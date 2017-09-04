using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {


	CharacterController cc;
	Vector3 tempMove;
	public float speed = 5;
	public float gravity = 1.5f;
	public float jumpPower = .5f;
	public int jumpAmount = 2;
	int curJumps;

	Action OnLandAction;

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
			// print(cc.isGrounded);

			// one time action to be performed when the character lands
			if(OnLandAction == null)
			{
				OnLandAction += ResetGravity;
				OnLandAction += ResetJumps;
				print("land action assigned");
			}
			
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

		// runs OnLandAction once when player is grounded
		if(cc.isGrounded && OnLandAction != null)
		{
			OnLandAction();
			OnLandAction = null;
			// print("reset gravity unassined");
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

	void ResetGravity()
	{
			tempMove.y = -.1f;
			print("gravity reset");
	}
	
	void ResetJumps()
	{
		curJumps = 0;
	}
}
