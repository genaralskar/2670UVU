using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StayTriggerMove : MonoBehaviour {

	public Transform objToMove;
	public Vector3 newLoc;
	Vector3 origin;
	public float speed;


	// Use this for initialization
	void Start () {
		origin = objToMove.transform.position;
	}
	
		

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player" || other.tag == "Trigger")
		{
			MoveInput.ConstantAction -= ReturnToOrigin;
			MoveInput.ConstantAction += MoveToNew;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player" || other.tag == "Trigger")
		{
			MoveInput.ConstantAction -= MoveToNew;
			MoveInput.ConstantAction += ReturnToOrigin;
		}
	}

	void ReturnToOrigin()
	{
		if(objToMove.transform.position != origin)
		{
			objToMove.transform.position = Vector3.MoveTowards(objToMove.transform.position, origin, speed * Time.deltaTime);
		}
		else
		{
			MoveInput.ConstantAction -= ReturnToOrigin;
		}
	}

	void MoveToNew()
	{
		if(objToMove.transform.position != newLoc)
		{
			objToMove.transform.position = Vector3.MoveTowards(objToMove.transform.position, newLoc, speed * Time.deltaTime);
		}
		else
		{
			MoveInput.ConstantAction -= MoveToNew;
		}
	}
}
