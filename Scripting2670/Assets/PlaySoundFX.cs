using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaySoundFX : MonoBehaviour {


	public AudioSource[] clips;

	public void PlaySound(int _sound)
	{
		clips[_sound].Play();
	}

	public void PlayRandomSound()
	{
		clips[Random.Range(0, clips.Length -1)].Play();
	}
}
