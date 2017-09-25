using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GatorZJump : MonoBehaviour {

	float yStart;
	float zStart;
	Vector3 rotVal;
	public float sinVar;
	public float rotateVal = 90;
	public float speed = 1;

	// Use this for initialization
	void Start () {
		yStart = transform.position.y;
		zStart = transform.position.z;
		StartCoroutine(Move());
	}
	
	IEnumerator Move()
	{
		while(true)
		{
			transform.position = new Vector3(transform.position.x, yStart + Mathf.Sin(Time.time * speed) * sinVar, zStart + Mathf.Cos(Time.time * speed) * sinVar);
			rotVal.x = (Mathf.Sin(Time.time * speed) * rotateVal);
			transform.rotation = Quaternion.Euler(rotVal);
			yield return null;
		}
	}
	
}
