using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformParenter : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			other.transform.root.parent = gameObject.transform;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player")
		{
			other.transform.parent.parent = null;
		}
	}
}
