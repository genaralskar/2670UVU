using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraTrack : MonoBehaviour {

	public Transform tracker;

	// Use this for initialization
	void Start () {
		MoveInput.ConstantAction += Track;
	}
	
	void Track ()
	{
		transform.position = new Vector3(tracker.transform.position.x, tracker.transform.position.y, transform.position.z);
	}
}
