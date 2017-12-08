using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemPickup : MonoBehaviour {

	public Item item;
	public Transform itemHolder;

	void Start()
	{
		MoveInput.ResetAction += End;
	}

	public void UpdateItemPos()
	{
		item.transform.parent = itemHolder;
		item.transform.localPosition = Vector3.zero;
		item.transform.localRotation = Quaternion.identity;
	}

	void End ()
	{
		print("end");
		item = null;
	}
}
