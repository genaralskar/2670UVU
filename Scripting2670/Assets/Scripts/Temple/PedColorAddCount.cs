using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PedColorAddCount : MonoBehaviour {

	public PedColorOpenDoor reciver;
	ItemPedestal pedestal;
	public string color;
	int itemOnPed = 0;

	void Start()
	{
		pedestal = GetComponent<ItemPedestal>();
	}

	void OnTriggerEnter()
	{
		if(pedestal.item != null && pedestal.item.color == color && itemOnPed == 0)
		{
			reciver.AddCount(1);
			itemOnPed = 1;
		}
		if(pedestal.item == null && itemOnPed == 1)
		{
			reciver.AddCount(-1);
			itemOnPed = 0;
		}
	}

}
