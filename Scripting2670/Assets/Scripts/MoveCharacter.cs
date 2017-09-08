﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {


	CharacterController cc;
	Vector3 tempMove;
	public float speed = 5;
	public float gravity = 20f;
	public float maxFallSpeed = 10;
	public float curFallSpeed;
	public float jumpPower = 10f;
	public int jumpAmount = 2;
	public int curJumps;

	public int waterCount; // used for water stuff;

	Action OnLandAction;

	Vector3 prevPos;

	public ParticleSystem doubleJumpPart;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController>();
		// StartButtonScript.Play += OnPlay;
		MoveInput.KeyAction += Move;
		MoveInput.JumpAction += Jump;
		prevPos = transform.position;
	}

	void OnPlay()
	{
		MoveInput.KeyAction += Move;
		MoveInput.JumpAction += Jump;
		StartButtonScript.Play -= OnPlay;
	}	
	public void Move(float _movement)
	{
		// print("moving!");
		if(!cc.isGrounded)
		{
			// gravity
			// when player is slower than maxFallSpeed;
			if(tempMove.y > maxFallSpeed)
			{
				tempMove.y -= gravity * Time.deltaTime;
				curFallSpeed = tempMove.y;
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

			// one time action to be performed when the character lands
			if(OnLandAction == null)
			{
				OnLandAction += ResetGravity;
				OnLandAction += ResetJumps;
				// print("land action assigned");
			}

			// bonks player on ceiling
			if(prevPos.y == transform.position.y)
			{
				tempMove.y = -.1f;
			}
			
			if(cc.collisionFlags == CollisionFlags.Sides)
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
		if(cc.isGrounded && OnLandAction != null)
		{
			OnLandAction();
			OnLandAction = null;
			print("OnLandAction");
		}
		if(cc.isGrounded)
		{
			// print("Grounded");
		}

		prevPos = transform.position;

		// move character left and right
		tempMove.x = _movement * speed;
		
		cc.Move(tempMove * Time.deltaTime);
		transform.position = new Vector3(transform.position.x, transform.position.y, 0);
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
			if(!cc.isGrounded)
			{
				// doubleJumpPart.Play();
				ParticleSystem part;
				part = Instantiate(doubleJumpPart, transform.position, Quaternion.identity);
				Destroy(part, 2);
			}
			curJumps++;
			print("curJumps = " + curJumps);
			// print("Jump");
			// print("curJumps is " + curJumps);
			tempMove.y = jumpPower;
			print("jump!");
		}
	}

	void ResetGravity()
	{
			tempMove.y = -1f;
			// print("gravity reset");
	}
	
	public void ResetJumps()
	{
		curJumps = 0;
	}

	void LerpFall()
	{
		tempMove.y = Mathf.Lerp(tempMove.y, maxFallSpeed, 10 * Time.deltaTime);
		// print("tempMove.y = " + tempMove.y);
	}
}
