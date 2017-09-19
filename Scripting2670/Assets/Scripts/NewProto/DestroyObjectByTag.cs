using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyObjectByTag : MonoBehaviour {

	public string tagCheck;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagCheck)
		{
			Destroy(other.gameObject);
		}
	}

}
