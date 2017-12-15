using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class BlastOffItemCheck : MonoBehaviour {

	public BlastOff blast;
	public AudioSource sound;
	public int berriesReq;
	public int fishReq;
	public int honeyReq;

	void OnTriggerEnter(Collider other)
	{
		PlayerInventory inv = other.GetComponent<PlayerInventory>();
		if(inv.berries >= berriesReq && inv.fish >= fishReq && inv.honey >= honeyReq)
		{
			blast.StartBlast();
			inv.ClearInventory();
			sound.Play();
		}
	}
}
