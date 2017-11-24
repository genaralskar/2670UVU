using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInventory : MonoBehaviour {

	public int berries;
	public int fish;
	public int honey;
	public InventoryUI UI;
	StaticVars.ItemType type;

	void Start()
	{
		MoveInput.ResetAction += End;
	}

	public void AddItem(StaticVars.ItemType type, int amount)
	{
		switch(type)
		{
			case StaticVars.ItemType.BERRY: //BERRY
				berries += amount;
				UI.AddImgeToSlot("berry");
				break;
			case StaticVars.ItemType.FISH:	//FISH
				fish += amount;
				UI.AddImgeToSlot("fish");
				break;
			case StaticVars.ItemType.HONEY:	//HONEY
				honey += amount;
				break;
		}
	}

	public void ClearInventory()
	{
		berries = 0;
		fish = 0;
		UI.ClearImages();
	}

	void End()
	{
		berries = 0;
		fish = 0;
		honey = 0;
		UI.ClearImages();
	}
}
