using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {



	CharacterController cc;
	Vector3 tempMove;
	public float speed = 5;
	public float gravity = 1.5f;
	public float jumpPower = .5f;

	public int jumpAmount = 2;
	int curJumps;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController>();
		StartButtonScript.Play += OnPlay;
	}

	void OnPlay()
	{
		MoveInput.KeyAction += Move;
		MoveInput.JumpAction += Jump;
		StartButtonScript.Play -= OnPlay;
	}	
	void Move(float _movement)
	{
		if(!cc.isGrounded)
		{
			// gravity
			tempMove.y -= gravity * Time.deltaTime;
			
			if(cc.collisionFlags == CollisionFlags.Sides)
			{
				// if player touches a wall, reset jump count
				// allows wall jumps
				if(curJumps != 0)
				{
					curJumps = 0;
					// print("Jumps reset");
				}
				// if moving downards on a wall, slow the player
				// allows player to jump up agains walls, but slides down slower
				if(tempMove.y < 0)
					tempMove.y /= 1.5f;
			}
		}
		// resets jump count when player lands
		else if(curJumps != 1)
		{
			curJumps = 1;
			// print("Jumps reset");
		}

		// move character left and right
		tempMove.x = _movement * speed;
		cc.Move(tempMove * Time.deltaTime);
		transform.position = new Vector3(transform.position.x, transform.position.y, 0);
	}
	
	void Jump()
	{
		// player jumps if there are jumps left and not pushed against JUST a wall
		// player can still jump against a wall from the ground
		// player must move away from wall to jump again
		if(curJumps < jumpAmount && cc.collisionFlags != CollisionFlags.Sides)
		{
			curJumps++;
			// print("Jump");
			// print("curJumps is " + curJumps);
			tempMove.y = jumpPower;
		}
	}
}
