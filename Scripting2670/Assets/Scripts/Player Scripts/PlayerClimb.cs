using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerClimb : MonoBehaviour {

	Collider coll;

	// Use this for initialization
	void Start () {
		MoveInput.ClimbAction += ClimbActionHandler;
		MoveInput.JumpAction += EndOnJump;
		coll = GetComponent<Collider>();
	}

	void ClimbActionHandler()
	{
		coll.enabled = true;
	}

	void EndOnJump()
	{
		coll.enabled = false;
	}

	void OnTriggerEnter(Collider other)
	{
		other.GetComponent<MoveCharacter>().ClimbStart();
	}

	void OnTriggerExit(Collider other)
	{
		other.GetComponent<MoveCharacter>().ClimbEnd();
		EndOnJump();
	}
	
}
