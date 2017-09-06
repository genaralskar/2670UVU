using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnObject : MonoBehaviour {

	public Vector3 respawnLoc;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Trigger")
		{
			other.transform.position = respawnLoc;
		}
	}
}
