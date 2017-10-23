using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item : MonoBehaviour {

	public string name;
	public string color;
	public ItemPedestal lastPedestal;
	ItemPedestal origin;
	public bool resetOnRespawn;

	void Start()
	{
		origin = lastPedestal;
		MoveInput.ResetAction += End;
		if(resetOnRespawn)
			RespawnPlayer.RespawnAction += MoveToLastPedestal;
	}

	void MoveToLastPedestal()
	{
		lastPedestal.item = this;
		lastPedestal.UpdateItemPos();
	}

	void End()
	{
	//	print("end");
		GetComponent<Item>().lastPedestal.item = null;
		origin.item = GetComponent<Item>();
		origin.UpdateItemPos();
	}

}
