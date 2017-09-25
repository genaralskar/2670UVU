using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallDeath : MonoBehaviour {

	MoveCharacter chara;
	float tempSpeed;

	void Start()
	{
		chara = GetComponent<MoveCharacter>();
	}

	void DeathStart()
	{
		tempSpeed = chara.speed;
		chara.speed = 0;
		MoveInput.JumpAction -= chara.Jump;
	}

	void DeathEnd()
	{
		chara.speed = tempSpeed;
		MoveInput.JumpAction += chara.Jump;
	}
}
