using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		other.transform.root.position = new Vector3(0, 1, 0);
	}

}
