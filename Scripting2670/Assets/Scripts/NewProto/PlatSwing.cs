using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatSwing : MonoBehaviour {

	public Transform platPoint;

	// Use this for initialization
	void Start () {
		StartCoroutine(Move());
	}
	
	IEnumerator Move()
	{
		while(true)
		{
			transform.position = platPoint.position;
			yield return null;
		}
	}
}
