using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {

	public Transform sphere;
	public Vector3 offset;

	// Use this for initialization
	void Start () {
		offset = sphere.transform.position - transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		//transform.position = sphere.transform.position - offset;
		// transform.rotation = Quaternion.LookRotation(sphere.transform.position, Vector3.up);
		//transform.LookAt(sphere.transform.position);
	}
}
