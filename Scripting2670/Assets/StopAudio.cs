using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopAudio : MonoBehaviour {

	public AudioSource music;
	public float delay = 0;

	void OnTriggerEnter(Collider other)
	{
		StartCoroutine(Stop());
	}

	IEnumerator Stop()
	{
		yield return new WaitForSeconds(delay);
		music.Stop();
	}
}
