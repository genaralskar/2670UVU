using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grab : MonoBehaviour {

	GameObject grabbedObj;

	void OnTriggerStay(Collider other)
	{
		if(Input.GetKeyDown(KeyCode.M))
		{
			grabbedObj = other.gameObject;
			StartGrab();
		}
	}

	void StartGrab()
	{
		grabbedObj.transform.parent = transform;
	}

	void EndGrab()
	{
		grabbedObj.transform.parent = null;
	}
}
