using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Water : MonoBehaviour {

	public float waterGravity = 10;
	public int waterJumps = 100;
	public float baseGravity = 20;
	public int baseJumps = 2;

	MoveCharacter character;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			character = other.gameObject.GetComponent<MoveCharacter>();
		
			character.gravity = waterGravity;
			character.jumpAmount = waterJumps;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player")
		{
			character = other.gameObject.GetComponent<MoveCharacter>();

			character.gravity = baseGravity;
			character.jumpAmount = baseJumps;
			character.ResetJumps();
		}
	}
}
