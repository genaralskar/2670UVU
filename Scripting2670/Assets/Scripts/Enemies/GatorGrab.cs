using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GatorGrab : MonoBehaviour {

	public Transform parent;

	void OnTriggerEnter(Collider other)
	{
		RespawnPlayer res = other.GetComponent<RespawnPlayer>();
		if(res != null)
		{
			res.Respawn();
			other.transform.parent = parent;
		}	
		
		
	}
}
