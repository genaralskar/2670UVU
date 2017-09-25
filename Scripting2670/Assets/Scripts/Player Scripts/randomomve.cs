using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class randomomve : MonoBehaviour {

	public Vector3 one;
	public Vector3 two;
	public Vector3 three;
	public float speed;

	void GetRandomTransform()
	{
		int random = (int)Random.Range(0, 2);
		switch(random)
		{
			case 0:
				Move(one);
				break;
			case 1:
				Move(two);
				break;
			case 2:
				StartCoroutine(Move(three));
				break;
		}
	}

	IEnumerator Move(Vector3 moveTo)
	{
		while(transform.position != moveTo)
		{
			Vector3.MoveTowards(transform.position, moveTo, speed * Time.deltaTime);
			yield return null;
		}
		GetRandomTransform();
	}
}
