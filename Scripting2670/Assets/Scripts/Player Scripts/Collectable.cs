using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collectable : MonoBehaviour {

	public enum ItemType
		{
		BERRY,
		FISH,
		HONEY
		}
	ItemType type;
	public int amount = 1;
	PlayerInventory inv;

	void Start()
	{
		switch(type)
		{
			case ItemType.BERRY:
				print("doin it");
				break;
		}
	}

	void OnTriggerEnter(Collider other)
	{
		inv = other.GetComponent<PlayerInventory>();
		if(inv != null)
		{
		//	inv.AddItem(type, amount)();
		}
	}
}
