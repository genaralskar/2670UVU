using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnObject : MonoBehaviour {

	public GameObject spawnObj;
	public float spawnTime;
	public float offset = 0;
	public bool runOnStart;

	// Use this for initialization
	void Start () {
		if(runOnStart)
		{
			StartCoroutine(StartOffset());
		}
	}
	
	IEnumerator StartOffset()
	{
		yield return new WaitForSeconds(offset);
		StartCoroutine(Spawn());
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
