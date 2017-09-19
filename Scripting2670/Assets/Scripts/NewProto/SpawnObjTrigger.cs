using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnObjTrigger : MonoBehaviour {

	public string tagCheck;
	public SpawnObjOnInput spawner;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagCheck)
		{
			spawner.Spawn();
		}
	}
}
