using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformParenter : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			other.transform.root.parent = transform;
		}
	}

	void OnTriggerExit(Collider other)
	{
		print("other parent = " + other.transform.parent);
		if(other.tag == "Player" && other.transform.parent == this.transform)
		{
			print("unparent");
			other.transform.parent.parent = null;
		}
	}
}
