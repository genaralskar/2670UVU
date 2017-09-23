using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KeepRotation : MonoBehaviour {

	Quaternion rotation;
	// Use this for initialization
	void Start () {
		rotation = transform.rotation;
		StartCoroutine(Rotation());
	}
	
	IEnumerator Rotation()
	{
		print("rotate");
		while(true)
		{
			transform.rotation = rotation;
			yield return null;
		}
	}
}
