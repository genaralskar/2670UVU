using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraTrack : MonoBehaviour {

	public Transform tracker;

	// Use this for initialization
	void Start () {
		StartCoroutine(Track());	
	}
	
	IEnumerator Track ()
	{
		while(true)
		{
			transform.position = new Vector3(tracker.transform.position.x, tracker.transform.position.y, transform.position.z);
			yield return null;
		}
	}
}
