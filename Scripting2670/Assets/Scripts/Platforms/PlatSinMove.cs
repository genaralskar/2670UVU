using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatSinMove : MonoBehaviour {

	public float horizSinVar = 1;
	public float horizSpeed;
	public float vertSinVar = 0;
	public float vertSpeed = 0;
	public float offset;
	public bool runAtStart = true;
	Vector3 startPos;

	void Start()
	{
		startPos = transform.position;
		if(runAtStart)
		{
			StartCoroutine(Move());
		}
	}

	void StartMove()
	{

	}
	
	void StopMove()
	{

	}

	IEnumerator Move()
	{
		while(true)
		{
			yield return null;
			transform.position = new Vector3(startPos.x + Mathf.Sin(Time.time + (offset * vertSpeed)) * vertSinVar, startPos.y + Mathf.Sin(Time.time + (offset * horizSpeed)) * horizSinVar, transform.position.z);
		}
	}
}
