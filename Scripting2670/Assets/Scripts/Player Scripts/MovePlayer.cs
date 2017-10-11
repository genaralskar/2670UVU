using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePlayer : MonoBehaviour {

	public Vector3 location;

	void OnTriggerEnter(Collider other)
	{
		other.transform.position = location;
	}
}
