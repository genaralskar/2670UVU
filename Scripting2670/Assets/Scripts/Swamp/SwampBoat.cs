using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwampBoat : MonoBehaviour {

	public float speed = 1;
	public bool boatMoving;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player" && !boatMoving)
		{
			StartCoroutine(Move());
		}
	}

	IEnumerator Move()
	{
		boatMoving = true;
		while(boatMoving)
		{
			transform.Translate(Vector3.right * speed);
			yield return null;
		}
	}
}
