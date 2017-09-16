using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveLog : MonoBehaviour {

	public Vector3 moveLoc;
	public float randomRange = 0;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Log")
		{
		//	print("log");
			if(other.transform.childCount > 0)
			{
				other.transform.GetChild(0).parent = null;
			}
			if(randomRange != 0)
			{
				other.transform.position = new Vector3(moveLoc.x + Random.Range(-randomRange, randomRange), moveLoc.y, moveLoc.z);
			}
			else
			{
				other.transform.position = moveLoc;
			}
		}
	}
}
