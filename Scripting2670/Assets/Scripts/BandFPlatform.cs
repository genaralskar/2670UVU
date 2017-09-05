using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BandFPlatform : MonoBehaviour {

	public float moveSpeed = 2;
	public float maxDistance = 5;
	public float curDistance = 0;
	public Vector3 vel;
	Rigidbody rb;

	// Use this for initialization
	void Start () {
		MoveInput.ConstantAction += MovePlatform;
		rb = GetComponent<Rigidbody>();
	}
	
	void MovePlatform()
	{
		vel = rb.velocity;
		transform.Translate(Vector3.right * moveSpeed * Time.deltaTime);
		curDistance += Time.deltaTime;
		if(curDistance >= maxDistance)
		{
			moveSpeed *= -1;
			curDistance = 0;
		}
	}
}
