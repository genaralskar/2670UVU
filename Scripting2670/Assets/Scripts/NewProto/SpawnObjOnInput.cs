using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnObjOnInput : MonoBehaviour {

	public GameObject obj;
	public bool spawnAtStart = false;

	void Start()
	{
		if(spawnAtStart)
		{
			Spawn();
		}
	}

	public void Spawn()
	{
		Instantiate(obj, transform.position, Quaternion.identity);
	}

}
