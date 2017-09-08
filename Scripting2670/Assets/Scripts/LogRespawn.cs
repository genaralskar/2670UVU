using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogRespawn : MonoBehaviour {

	public Transform logRespawn;
	public Vector3 playerRespawn;
	public float rand1 = -1;
	public float rand2 = 1;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "log")
		{
			if(other.transform.childCount > 1)
			{
				other.transform.GetChild(1).parent = null;
			}
			// print("log!");
			other.transform.position = new Vector3(logRespawn.transform.position.x + Random.Range(rand1, rand2), logRespawn.transform.position.y, 0);
		}
		// if(other.tag == "Player")
		// {
		// 	other.transform.root.position = playerRespawn;
		// }
	}
}
