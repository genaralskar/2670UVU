using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerReset : MonoBehaviour {

	Vector3 origin;

	// Use this for initialization
	void Start ()
	{
		origin = transform.position;
	}
	
	// Update is called once per frame
	void End()
	{
		transform.position = origin;
	}
}
