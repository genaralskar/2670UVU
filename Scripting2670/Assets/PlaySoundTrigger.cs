using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[RequireComponent(typeof(PlaySoundFX))]
public class PlaySoundTrigger : MonoBehaviour {

	PlaySoundFX player;

	public float delay;

	public int soundValue = 0;

	public bool randomSound;
	public bool playOnce;
	bool playing;

	// Use this for initialization
	void Start () {
		player = GetComponent<PlaySoundFX>();
	}
	
	void OnTriggerEnter(Collider other)
	{
		if(!playing)
		{
			StartCoroutine(PlaySound());
		}
	}

	IEnumerator PlaySound()
	{
		playing = true;
		yield return new WaitForSeconds(delay);

		if(randomSound)
		{
			player.PlayRandomSound();
		}
		else
		{
			player.PlaySound(soundValue);
		}

		if(!playOnce)
		{
			playing = false;
		}
	}
}
