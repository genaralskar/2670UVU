using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopSoundFX : MonoBehaviour {

	public AudioSource sound;

	void OnTriggerEnter(Collider other)
	{
		StopSound();
	}

	public void StopSound()
	{
		sound.Stop();
	}
}
