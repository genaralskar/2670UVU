using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveButtonOnce : MonoBehaviour {

	Vector3 origin;
	public Vector3 endLocation;
	public float startDelay;
	public float speed;
	public string tagCheck;

	// Use this for initialization
	void Start () {
		origin = transform.position;
		endLocation.x = transform.position.x;
	}
	
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagCheck)
		{
			StartCoroutine(Move());
		}
	}

	IEnumerator Move()
	{
		yield return new WaitForSeconds(startDelay);
		while(transform.position != endLocation)
		{
			transform.position = Vector3.MoveTowards(transform.position, endLocation, speed * Time.deltaTime);
			yield return null;
		}
	}

	void ReturnToStart()
	{
		transform.position = origin;
	}
}
