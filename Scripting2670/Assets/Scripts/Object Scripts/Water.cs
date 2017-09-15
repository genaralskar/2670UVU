using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Water : MonoBehaviour {

	public float waterGravity = 10;
	public int waterJumps = 100;
	public float waterJumpPower = 8;
	public float waterMaxFall = -10;
	public float waterMoveSpeed = 3.5f;

	public float baseGravity = 20;
	public int baseJumps = 2;
	public float baseJumpPower = 10;
	public float baseMaxFall= -30;
	public float baseMoveSpeed  = 5;


	MoveCharacter character;

	void OnTriggerEnter(Collider other)
	{
		character = other.gameObject.GetComponent<MoveCharacter>();
		if(other.tag == "CharacterControl" && character != null)
		{
			character.waterCount++;

			character.gravity = waterGravity;
			character.jumpAmount = waterJumps;
			character.jumpPower = waterJumpPower;
			character.maxFallSpeed = waterMaxFall;
			character.speed = waterMoveSpeed;
		}
	}


	void OnTriggerExit(Collider other)
	{
		character = other.gameObject.GetComponent<MoveCharacter>();
		if(other.tag == "CharacterControl" && character != null)
		{
			character.waterCount--;

			if(character.waterCount <= 0)
			{
				character.gravity = baseGravity;
				character.jumpAmount = baseJumps;
				character.jumpPower = baseJumpPower;
				character.maxFallSpeed = baseMaxFall;
				character.speed = baseMoveSpeed;
				character.ResetJumps();
			}
		}
	}
}
