using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemEndAction : MonoBehaviour {

	ItemPedestal origin;

	// Use this for initialization
	void Start () {
		origin = GetComponent<Item>().lastPedestal;
		MoveInput.ResetAction += End;
	}
	
	void End()
	{
	//	print("end");
		origin.item = GetComponent<Item>();
		GetComponent<Item>().lastPedestal.item = null;
		origin.UpdateItemPos();
	}
}
