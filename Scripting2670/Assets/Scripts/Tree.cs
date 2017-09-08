using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tree : MonoBehaviour {


	MoveCharacter character;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "CharacterControl")
		{
			character = other.GetComponent<MoveCharacter>();
			if(character != null)
			{
				MoveInput.JumpAction -= character.Jump;
				MoveInput.JumpAction += DisableTrigger;

				MoveInput.KeyAction -= character.Move;
				MoveInput.HorzVertAction += character.ClimbMove;
				if(character.curJumps != 0)
				{
					character.ResetJumps();
				}
			}
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "CharacterControl")
		{
			character = other.GetComponent<MoveCharacter>();
			if(character != null)
			{
				MoveInput.JumpAction -= DisableTrigger;


				MoveInput.JumpAction += character.Jump;
				MoveInput.KeyAction += character.Move;
				MoveInput.HorzVertAction -= character.ClimbMove;
			}
		}

	character = null;

	}

	void DisableTrigger()
	{
		if(GetComponent<BoxCollider>().enabled)
		{
			print("collider moved");
			GetComponent<BoxCollider>().center = Vector3.forward;
			Invoke("EnableTrigger", .6f);
			character.Jump();
		}
	}

	void EnableTrigger()
	{
		GetComponent<BoxCollider>().center = -Vector3.forward;
		MoveInput.JumpAction -= DisableTrigger;
	}

}
