using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveObject : MonoBehaviour {

	public Vector3 newLocation;
	public float speed;

	// Use this for initialization
	void Start () {
		ButtonInput.RedButtonAction += StartMove;
	}
	
	void StartMove()
	{
		MoveInput.ConstantAction += Move;
		ButtonInput.RedButtonAction -= StartMove;
	}

	void Move ()
	{
		if(transform.position == newLocation)
		{
			MoveInput.ConstantAction -= Move;
		}
		transform.position = Vector3.MoveTowards(transform.position, newLocation, speed * Time.deltaTime);
	}
}
