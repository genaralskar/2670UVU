using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnableLight : MonoBehaviour {

	public Light light1;

	void OnTriggerEnter(Collider other)
	{
		Enable();
	}

	
	void Enable()
	{
		light1.gameObject.SetActive(true);
	}
}
