using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveObjOnTrigger : MonoBehaviour {

	public PlatMoveTo obj;
	

	void OnTriggerEnter(Collider other)
	{
		print("triggered here " + other.transform.position);
		print("triggered by " + other.transform);
		print(Time.time);
		
		
		obj.StartMove();
		
	}

}
