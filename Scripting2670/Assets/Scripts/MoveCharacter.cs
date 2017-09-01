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
		// print(_movement);
		if(!cc.isGrounded)
		{
			tempMove.y -= gravity * Time.deltaTime;
		}

		tempMove.x = _movement * speed * Time.deltaTime;
		cc.Move(tempMove);
	}
	
	void Jump()
	{
		if(cc.isGrounded)
		{
			curJumps = 0;
		}
		if(curJumps < jumpAmount)
		{
			curJumps++;
			print("Jump");
			tempMove.y = jumpPower;
			print(tempMove.y);
		}
	}
}
