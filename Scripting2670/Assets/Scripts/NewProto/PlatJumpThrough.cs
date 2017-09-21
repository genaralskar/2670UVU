using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatJumpThrough : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			transform.parent.GetComponent<BoxCollider>().enabled = false;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player")
		{
			transform.parent.GetComponent<BoxCollider>().enabled = true;
		}
	}
}
