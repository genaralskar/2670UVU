using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartSpin : MonoBehaviour {

	public SpinObject spin;

	void OnTriggerEnter(Collider other)
	{
		GetComponent<Collider>().enabled = false;
		spin.StartSpin();
	}
}
