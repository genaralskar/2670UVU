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
		BuyGold.BuyGoldAction += BuyGoldHandler;
	}

    void PurchaseHandler(int _price, GameObject _item)
    {
		if(data.gold >= _price)
		{
        	data.gold -= _price;
			UpdateGold(data.gold);

			data.purchases.Add(_item);
		}
    }

	void BuyGoldHandler(int _gold)
	{
		data.gold += _gold;
		UpdateGold(data.gold);
	}

    void Start()
	{
		data = data.GetData();
	//	data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
		UpdateGold(data.gold);
		print(data.gold);
	}

	void OnApplicationQuit()
	{
		data.SetData(data);
		print(data.gold);
	//	PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
		
	//	print(SaveToString());
	}
}
