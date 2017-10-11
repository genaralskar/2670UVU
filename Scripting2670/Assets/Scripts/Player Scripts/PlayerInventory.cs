﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInventory : MonoBehaviour {

	public int berries;
	public int fish;
	public int honey;
	StaticVars.ItemType type;

	void Start()
	{
		
	}

	public void AddItem(StaticVars.ItemType type, int amount)
	{
		switch(type)
		{
			case StaticVars.ItemType.BERRY: //BERRY
				berries += amount;
				break;
			case StaticVars.ItemType.FISH:	//FISH
				fish += amount;
				break;
			case StaticVars.ItemType.HONEY:	//HONEY
				honey += amount;
				break;
		}
	}
}
