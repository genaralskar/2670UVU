using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PedOpenDoor : MonoBehaviour {

	ItemPedestal pedestal;
	public PlatMoveTo door;

	void Start()
	{
		pedestal = GetComponent<ItemPedestal>();
	}

	void OnTriggerEnter()
	{
		if (pedestal.item != null)
		{
		//	print("dododo");
			door.StartMove();
		}
		
	}
}
