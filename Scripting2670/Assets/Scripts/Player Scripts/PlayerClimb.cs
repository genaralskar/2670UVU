using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerClimb : MonoBehaviour {

	MoveCharacter player;

	// Use this for initialization
	void Start () {
		MoveInput.ClimbAction += ClimbActionHandler;
		MoveInput.JumpAction += EndOnJump;
	}

	void OnTriggerEnter(Collider other)
	{
		player = other.GetComponent<MoveCharacter>();
		player.ladderCount++;
	}
	
	void OnTriggerExit()
	{
		if(player.isClimbing && player.ladderCount < 2)
		{
			player.ClimbEnd();
		}
		player.ladderCount--;
		player = null;
	}

    private void EndOnJump()
    {
        if(player != null)
		{
			player.ClimbEnd();
		}
    }

    private void ClimbActionHandler()
    {
        if(player != null && !player.isClimbing)
		{
			player.ClimbStart();
		}
    }
	
}
