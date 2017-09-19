using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveObjOnButtonStay : MonoBehaviour {

	public PlatMoveTo obj;
	public string tagCheck;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagCheck)
		{
			obj.StartMove();
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == tagCheck)
		{
		//	print("return to start");
			obj.ReturnMove();
		}
	}
}
