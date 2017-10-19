using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class GetSetGameData : MonoBehaviour {

	

	public static Action<int> UpdateGold;

	void Awake()
	{
		ForPurchase.PurchaseAction += PurchaseHandler;
		BuyGold.BuyGoldAction += BuyGoldHandler;
	}

    void PurchaseHandler(int _price, GameObject _item)
    {
		if(Data.Instance.gold >= _price)
		{
        	Data.Instance.gold -= _price;
			UpdateGold(Data.Instance.gold);

			Data.Instance.purchases.Add(_item);
		}
    }

	void BuyGoldHandler(int _gold)
	{
		Data.Instance.gold += _gold;
		UpdateGold(Data.Instance.gold);
	}

    void Start()
	{
	//	data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
		UpdateGold(Data.Instance.gold);
		print(Data.Instance.gold);
	}

	void OnApplicationQuit()
	{
		Data.SetData();
		print(Data.Instance.gold);
	//	PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
		
	//	print(SaveToString());
	}
}
