using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeZPos : MonoBehaviour {

	public float newZPos;
	float tempZPos;

	void OnTriggerEnter(Collider other)
	{
		tempZPos = other.GetComponent<MoveCharacter>().zPos;
		other.GetComponent<MoveCharacter>().zPos = newZPos;
	}

	void OnTriggerExit(Collider other)
	{
		other.GetComponent<MoveCharacter>().zPos = tempZPos;
	}
}
