using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpScript : MonoBehaviour {

	public float jumpSpeed = 10;
	float gravity;
	Vector3 moveDirection;
	CharacterController cc;
	Gravity grav;

	// Use this for initialization
	void Start () {
		MoveInput.ConstantAction += Jump;
		//MoveInput.JumpAction += Jump;
		cc = GetComponent<CharacterController>();
		grav = GetComponent<Gravity>();
		gravity = grav.grav;
	}
	
	void Jump()
	{
		// cc.Move(Vector3.up * jumpAmount * Time.deltaTime);
		// print("Jump!");
		if(Input.GetButtonDown("Jump") && cc.isGrounded)
		{
			moveDirection.y = jumpSpeed;
			print("Jump!");
		}
		if(moveDirection.y > 0)
		{
			moveDirection.y -= gravity * Time.deltaTime;
			cc.Move(moveDirection * Time.deltaTime);
		}
		if(moveDirection.y > 0 && cc.isGrounded)
		{
			moveDirection.y = 0;
		}
	}
}
