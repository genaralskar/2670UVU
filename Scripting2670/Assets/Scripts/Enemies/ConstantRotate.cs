using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstantRotate : MonoBehaviour {

	public Vector3 rotate;
	public Vector3 offset;
	Vector3 rotVal;

	void Start () {
		rotVal += offset;
		StartCoroutine(Move());
	}
	
	IEnumerator Move()
	{
		while(true)
		{
			rotVal += rotate * Time.deltaTime;
			transform.rotation = Quaternion.Euler(rotVal);
			yield return null;
		}
	}

}
