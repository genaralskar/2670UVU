using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveObjOnTrigger : MonoBehaviour {

	public PlatMoveTo obj;
	public string tagCheck;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagCheck)
		{
			obj.StartMove();
		}
	}

}
