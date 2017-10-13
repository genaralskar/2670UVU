using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdateGold : MonoBehaviour {

	public Text goldUI;

	void Awake()
	{
		GetSetGameData.UpdateGold += GoldHandler;	
		goldUI = GetComponent<Text>();
	}

    private void GoldHandler(int _gold)
    {
        goldUI.text = "Gold: " + _gold.ToString();
    }
}
