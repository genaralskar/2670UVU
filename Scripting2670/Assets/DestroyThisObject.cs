using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyThisObject : MonoBehaviour {

	void OnTriggerEnter()
	{
		Destroy(transform.root.gameObject);
	}
}
