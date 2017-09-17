using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnObject : MonoBehaviour {

	public GameObject spawnObj;
	public float spawnTime;
	public bool runOnStart;

	// Use this for initialization
	void Start () {
		if(runOnStart)
		{
			StartCoroutine(Spawn());
		}
	}
	
	IEnumerator Spawn()
	{
		while(true)
		{
			Instantiate(spawnObj, transform.position, Quaternion.identity);
			yield return new WaitForSeconds(spawnTime);
		}
	}
}
