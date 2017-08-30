using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class JumpScript : MonoBehaviour {

	Rigidbody rb;

	void OnEnable()
	{
		rb = GetComponent<Rigidbody>();
		EventManager.StartListening("Jump", Jump);
	}
	
	void OnDisable()
	{
		EventManager.StopListening("Jump", Jump);
	}

	void Jump()
	{
		rb.AddForce(Vector3.up * Random.Range(0f, 1000f));
		Debug.Log("Jump!");
	}

}
