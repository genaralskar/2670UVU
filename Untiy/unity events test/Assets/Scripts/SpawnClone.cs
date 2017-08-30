using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnClone : MonoBehaviour {

	public bool spawnNewObject = false;

	void Start () {
		if(spawnNewObject)
		{
			EventManager.TriggerEvent("Spawn");
		}
	}
}
