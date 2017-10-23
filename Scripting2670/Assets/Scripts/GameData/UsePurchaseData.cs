using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsePurchaseData : MonoBehaviour {

	// Use this for initialization
	void Start () {

	//	Data.Instance.purchases = null;
	//	Data.SetData();

		foreach (var item in Data.Instance.purchases)
		{
		print("doobee");
			if(item != null)
			{
				print(item);
				Instantiate(Resources.Load("Prefabs/" + item));
			}
		}
	}
	
}
