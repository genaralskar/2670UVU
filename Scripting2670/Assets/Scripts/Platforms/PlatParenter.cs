﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatParenter : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			print("duuuude");
			other.transform.parent = gameObject.transform;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player" && other.transform.parent == this.transform)
		{
			other.transform.parent = null;
			other.transform.rotation = Quaternion.identity;
			other.transform.localScale = Vector3.one;
		//	other.transform.rotation = Quaternion.identity;
		}
	}
}
