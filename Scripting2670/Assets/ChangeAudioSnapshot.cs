using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class ChangeAudioSnapshot : MonoBehaviour {

	public AudioMixerSnapshot newSnap;
	public float fadeTime;
	public bool changeAtStart = false;

	void Start()
	{
		if(changeAtStart)
		{
			newSnap.TransitionTo(fadeTime);
		}
	}

	void OnTriggerEnter(Collider other)
	{
		newSnap.TransitionTo(fadeTime);
	}
	
	
}
