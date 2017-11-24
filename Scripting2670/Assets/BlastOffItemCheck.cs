using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlastOffItemCheck : MonoBehaviour {

	public BlastOff blast;
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
		}
	}
}
