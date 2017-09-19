using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveButtonOnTrigger : MonoBehaviour {

	Vector3 origin;
	public Vector3 endLoc;
	public float speed;
	public float startDelay;
	public string tagCheck;

	void Start()
	{
		origin = transform.position;
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagCheck)
		{
			StopAllCoroutines();
			StartCoroutine(MoveToEnd());
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == tagCheck)
		{
			StopAllCoroutines();
			StartCoroutine(MoveToStart());
		}
	}

	IEnumerator MoveToEnd()
	{
		yield return new WaitForSeconds(startDelay);
		while(transform.position != endLoc)
		{
			transform.position = Vector3.MoveTowards(transform.position, endLoc, speed * Time.deltaTime);
			yield return null;
		}
	}

	IEnumerator MoveToStart()
	{
		while(transform.position != origin)
		{
			transform.position = Vector3.MoveTowards(transform.position, origin, speed * Time.deltaTime);
			yield return null;
		}
	}

}
