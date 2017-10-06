using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item : MonoBehaviour {

	public string name;
	public string color;
	public ItemPedestal lastPedestal;

	void Start()
	{
		RespawnPlayer.RespawnAction += MoveToLastPedestal;
	}

	void MoveToLastPedestal()
	{
		lastPedestal.item = this;
		lastPedestal.UpdateItemPos();
	}


}
