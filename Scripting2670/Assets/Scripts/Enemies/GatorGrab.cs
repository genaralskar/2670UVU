using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GatorGrab : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			other.transform.parent = transform.root;
		}
	}
}
