using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrabDeath : MonoBehaviour {

	MoveCharacter chara;

	void Start()
	{
		chara = GetComponent<MoveCharacter>();
	}

	void DeathStart()
	{
		MoveInput.KeyAction -= chara.Move;
		MoveInput.JumpAction -= chara.Jump;
	}

	void DeathEnd()
	{
		MoveInput.KeyAction += chara.Move;
		MoveInput.JumpAction += chara.Jump;
	}
}
