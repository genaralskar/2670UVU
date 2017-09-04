using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ButtonInput : MonoBehaviour {

	public static Action RedButtonAction;
	public Transform objectToMove;
	public Vector3 newObjectLocation;
	public float speed;

	
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			MoveInput.ConstantAction += MoveObject;
			print("player enter trigger");
		}
	}

	void MoveObject()
	{
		if(objectToMove.transform.position == newObjectLocation)
		{
			print("im here!");
			MoveInput.ConstantAction -= MoveObject;
		}
		objectToMove.transform.position = Vector3.MoveTowards(objectToMove.transform.position, newObjectLocation, speed * Time.deltaTime);
		print(objectToMove.transform.position);
	}
}
