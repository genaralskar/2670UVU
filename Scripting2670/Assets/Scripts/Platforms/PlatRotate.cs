using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatRotate : MonoBehaviour {

	public float sinVar = 1;
	public float speed = 1;
	public float offset = 0;

	Vector3 rotVal;
//	Quaternion newQuat;


	// Use this for initialization
	void Start () {
		StartCoroutine(Move());
	}
	
	IEnumerator Move()
	{
		while(true)
		{
			rotVal.z = (Mathf.Sin(Time.time * speed) * sinVar) + offset;
		//	print(rotVal.z);
			transform.rotation = Quaternion.Euler(rotVal);
			yield return null;
		}
	}
}
