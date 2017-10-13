using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class GetSetGameData : MonoBehaviour {

	public Data data;

	public static Action<int> UpdateGold;

	void Awake()
	{
		ForPurchase.PurchaseAction += PurchaseHandler;
	}

    void PurchaseHandler(int _price, GameObject _item)
    {
		if(data.gold >= _price)
		{
        	data.gold -= _price;
			UpdateGold(data.gold);
		}
    }

    void Start()
	{
		data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

	void OnApplicaionQuit()
	{
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
	//	print(SaveToString());
	}
}
