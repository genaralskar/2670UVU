using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraTrack : MonoBehaviour {

	public Transform tracker;
	public Vector3 offset;
	public float trackSpeed = 1f;

	// Use this for initialization
	void Start () {
		StartTrack();	
	}
	
	IEnumerator Track ()
	{
		while(true)
		{
			transform.LookAt(tracker);
			Vector3 desiredPos = tracker.position + offset;

			transform.position = Vector3.Lerp(transform.position, desiredPos, trackSpeed * Time.deltaTime);
			
			yield return null;
		}
	}

	public void StartTrack()
	{
		StartCoroutine(Track());
	}

	public void StopTrack()
	{
		StopAllCoroutines();
	}
}
