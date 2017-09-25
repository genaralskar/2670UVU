using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstantRotate : MonoBehaviour {

	public float speed;
	public Vector3 rotate;
	Vector3 rotVal;

	void Start () {
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
