using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveLog : MonoBehaviour {

	public Vector3 moveLoc;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Log")
		{
			other.transform.position = moveLoc;
		}
	}
}
