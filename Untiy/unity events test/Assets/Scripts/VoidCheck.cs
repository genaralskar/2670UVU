using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VoidCheck : MonoBehaviour {

	public float voidDistance;

	// Update is called once per frame
	void Update () {
		if(transform.position.y < voidDistance)
		{
			EventManager.TriggerEvent("Dec");
			Destroy(gameObject);
		}	
	}
}
