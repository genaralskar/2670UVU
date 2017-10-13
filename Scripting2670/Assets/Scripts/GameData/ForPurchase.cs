using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ForPurchase : MonoBehaviour {

	public static Action<int, GameObject> PurchaseAction;
	public int price = 10;
	public GameObject item;


	public void Purchase()
	{
		PurchaseAction(price, item);
	}
}
