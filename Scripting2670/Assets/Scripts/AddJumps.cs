using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddJumps : MonoBehaviour {

	public int jumpsToAdd;
	MoveCharacter chara;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
		chara = other.GetComponent<MoveCharacter>();
		chara.jumpAmount += jumpsToAdd;
		print("curJumps = " + chara.jumpAmount);
		}
	}
}
