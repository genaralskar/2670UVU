using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CeilingTrigger : MonoBehaviour {

	public CrushCeiling crush;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			StartCoroutine(crush.Move());
			GetComponent<BoxCollider>().enabled = false;
		}

	}

}
