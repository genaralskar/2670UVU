using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveObjOnTrigger : MonoBehaviour {

	public PlatMoveTo obj;
	public string tagCheck;

	void OnTriggerEnter(Collider other)
	{
		print("triggered here " + other.transform.position);
		print("triggered by " + other.transform);
		print(Time.time);
		if(other.tag == tagCheck)
		{
			obj.StartMove();
		}
	}

}
