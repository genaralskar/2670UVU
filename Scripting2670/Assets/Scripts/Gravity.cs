using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gravity : MonoBehaviour {

	public float grav = 10;

	// Use this for initialization
	void Start () {
		MoveInput.ConstantAction += ContGravity;
	}
	
	void ContGravity()
	{
		transform.Translate(-Vector3.up * grav * Time.deltaTime);
	}
}
