using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerClimb : MonoBehaviour {

	Collider coll;
	GameObject player;
	public int stateCheck = 0;

	// Use this for initialization
	void Start () {
		MoveInput.ClimbAction += ClimbActionHandler;
		MoveInput.JumpAction += EndOnJump;
		coll = GetComponent<Collider>();
	}

	void ClimbActionHandler()
	{
		if(player != null && stateCheck < 1)
		{
		//	coll.enabled = true;
		player.GetComponent<MoveCharacter>().ClimbStart();
		stateCheck++;
		}
	}

	void EndOnJump()
	{
	//	coll.enabled = false;
		if(player != null && stateCheck > 0)
		{
			player.GetComponent<MoveCharacter>().ClimbEnd();
			stateCheck--;
		}
	}

	void OnTriggerEnter(Collider other)
	{
		player = other.gameObject;
		
	}

	void OnTriggerExit(Collider other)
	{
		
	//	other.GetComponent<MoveCharacter>().ClimbEnd();
		EndOnJump();
		player = null;
	}
	
}
