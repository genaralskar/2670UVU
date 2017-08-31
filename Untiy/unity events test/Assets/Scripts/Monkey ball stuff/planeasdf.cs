using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class planeasdf : MonoBehaviour {

	public Transform parent;
	Vector3 origin;
	public Vector3 offset;

	void Start ()
	{
		origin = parent.transform.position;
	}

	void Update () {
		offset = origin - transform.position;
		transform.position = offset;

		//transform.rotation = parent.transform.rotation;
	}
}
