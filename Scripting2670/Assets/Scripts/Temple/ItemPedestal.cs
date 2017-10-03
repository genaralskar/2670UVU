using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPedestal : MonoBehaviour {

	public Item item;
	public Transform itemHolder;

	void OnTriggerEnter(Collider other)
	{
		ItemPickup playerItem = other.GetComponent<ItemPickup>();
		if(item != null && playerItem.item == null)
		{
			print("take from pedestal");
			playerItem.item = item;
			playerItem.UpdateItemPos();
			item = null;
		}
		else if(item == null && playerItem.item != null)
		{
			print("put on pedestal");
			item = playerItem.item;
			playerItem.item = null;
			UpdateItemPos();
		}
	}

	void UpdateItemPos()
	{
		item.transform.parent = itemHolder;
		item.transform.localPosition = Vector3.zero;
	}


}
