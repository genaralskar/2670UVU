using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddForce : MonoBehaviour {

	public float forceValue = 1;
	Rigidbody rb;
	
	void Start()
	{
		rb = GetComponent<Rigidbody>();
	}

	// Update is called once per frame
	void FixedUpdate () {
		rb.AddForce(-Vector3.up * forceValue);
	}
}
