using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRespawn : MonoBehaviour {

	public bool parentPlayer = false;

	void OnTriggerEnter(Collider other)
	{
		
			other.GetComponent<RespawnPlayer>().Respawn();
			if(parentPlayer)
			{
				other.transform.parent = transform;
			//	other.GetComponent<MoveCharacter>().gravity = 0;
			}
		
	}
}
