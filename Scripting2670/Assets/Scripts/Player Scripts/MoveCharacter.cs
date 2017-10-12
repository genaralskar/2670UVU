using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;

	public float speed = 5;
	private float tempSpeed;
	public float gravity = 20f;
	public float maxFallSpeed = -30;
	public float curFallSpeed;
	public float jumpPower = 10f;
	public int jumpAmount = 2;
	public int curJumps;

	bool canWallJump = false;

	bool gravityOn = false;

	public int waterCount; // used for water stuff;
	public int ladderCount;
	public bool isClimbing = false;
	public bool zLock = true;

	public FlipCharacter flip;

	Action OnLandAction;


	public ParticleSystem doubleJumpPart;
	public float zPos = 0;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController>();
		// StartButtonScript.Play += OnPlay;
		MoveInput.KeyAction = Move;
		MoveInput.JumpAction += Jump;

		OnLandAction += ResetGravity;
		OnLandAction += ResetJumps;
	}

	void OnPlay()
	{
		MoveInput.KeyAction = Move;
		MoveInput.JumpAction += Jump;
		StartButtonScript.Play -= OnPlay;
	}

	public void DeathStart()
	{
		MoveInput.JumpAction -= Jump;
	//	tempSpeed = speed;
		speed = 0;
	}

	public void DeathStop()
	{
		MoveInput.JumpAction += Jump;
	//	MoveInput.KeyAction += Move;
		speed = StaticVars.speed;
	}
	public void Move(float _movement)
	{
	//	print(cc.isGrounded);
		// print("moving!");
		if(!cc.isGrounded)
		{

			if(!gravityOn)
			{
				StartCoroutine(Gravity());
			}
			
			
			if(cc.collisionFlags == CollisionFlags.Sides && canWallJump)
			{
				// if player touches a wall, reset jump count
				// allows wall jumps
				if(curJumps != 0)
				{
					ResetJumps();
					// print("Jumps reset");
				}
				// if moving downards on a wall, slow the player
				// allows player to jump up agains walls, but slides down slower
				// if(tempMove.y < 0)
				// 	tempMove.y /= 1.5f;
			}
		}


		// runs OnLandAction once when player is grounded
		// if(cc.isGrounded && OnLandAction != null)
		// {
		// 	OnLandAction();
		// 	OnLandAction = null;
		// 	print("OnLandAction");
		// }
		



		// move character left and right
		tempMove.x = _movement * speed;
		
		cc.Move(tempMove * Time.deltaTime);


		if(zLock && transform.position.z != zPos)
			transform.position = new Vector3(transform.position.x, transform.position.y, zPos);
	}
	
	public void ClimbStart()
	{
		if(!StaticVars.playerRespawning)
		{
			MoveInput.KeyAction = null;
			gravityOn = false;
			MoveInput.HorzVertAction = null;
			MoveInput.HorzVertAction = ClimbMove;
		//	MoveInput.HorzVertAction += flip.ClimbFlip;
			MoveInput.JumpAction -= Jump;
			isClimbing = true;
		}
	//	StopAllCoroutines();
	}

	public void ClimbEnd()
	{
		if(isClimbing && !StaticVars.playerRespawning)
		{
			MoveInput.KeyAction = Move;
		//	MoveInput.KeyAction += flip.Flip;
			MoveInput.HorzVertAction = null;
			MoveInput.JumpAction += Jump;
			isClimbing = false;
		}
	}

	public void ClimbMove(float _horzMove, float _vertMove)
	{
		tempMove.x = _horzMove * speed;
		tempMove.y = _vertMove * speed;
		cc.Move(tempMove * Time.deltaTime);

	}

	public void Jump()
	{
		
		// player jumps if there are jumps left and not pushed against JUST a wall
		// player can still jump against a wall from the ground
		// player must move away from wall to jump again
		if(curJumps < jumpAmount && cc.collisionFlags != CollisionFlags.Sides)
		{
			if(cc.isGrounded)
			{
				StartCoroutine(Gravity());
			}
			if(!cc.isGrounded)
			{
				// doubleJumpPart.Play();
			//	ParticleSystem part;
			//	part = Instantiate(doubleJumpPart, transform.position, transform.rotation);
				doubleJumpPart.Play();
				// Destroy(part, 2);
			}
			curJumps++;
		//	print("curJumps = " + curJumps);
			// print("Jump");
			// print("curJumps is " + curJumps);
			tempMove.y = jumpPower;
		//	print("jump!");
		}
	}

	void ResetGravity()
	{
			tempMove.y = -1f;
	//		print("gravity reset");
	}
	
	public void ResetJumps()
	{
		curJumps = 0;
	}

	void LerpFall()
	{
		tempMove.y = Mathf.Lerp(tempMove.y, maxFallSpeed, 10 * Time.deltaTime);
	//	print("lerp");
		// print("tempMove.y = " + tempMove.y);
	}

	// this happens when player is not grounded
	IEnumerator Gravity()
	{
		gravityOn = true;
	//	print("gravity!");
		yield return new WaitForSeconds(.01f);
		do
		{
		//	print("gravity");
		//	print(tempMove.y);
			//yield return new WaitForSeconds(.01f);

			if(tempMove.y > maxFallSpeed)
			{
				//tempMove.y -= gravity * Time.deltaTime;
				curFallSpeed = tempMove.y;
				tempMove.y -= gravity * Time.deltaTime;
			}

			// when player if faster than maxFallSpeed;
			if(tempMove.y < maxFallSpeed && tempMove.y > maxFallSpeed -.05f) // if fall speed is close enough, just sets it there
			{
				//tempMove.y = maxFallSpeed;
				//LerpFall();
				tempMove.y = maxFallSpeed;
				curFallSpeed = tempMove.y;
			}
			else if(tempMove.y < maxFallSpeed -.05f) // otherwise if still faster, lerp it
			{
				LerpFall();
			}

			yield return new WaitForSeconds(.01f);

			// bonks player
			if((cc.collisionFlags & CollisionFlags.Above) != 0 && tempMove.y > 0)
			{
				tempMove.y = -.1f;
			}

			

		} while(!cc.isGrounded && gravityOn);

		
	//	print("Hasselhoff strikes again!");
		gravityOn = false;
		OnLandAction();
	}

	public void FreezePlayer()
	{
		gravity = 0;
		tempMove = Vector3.zero;
	}
}
