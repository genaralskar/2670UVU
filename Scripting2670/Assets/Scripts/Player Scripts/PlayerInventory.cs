using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInventory : MonoBehaviour {

	public int berries;
	public int fish;
	public int honey;
	enum ItemType
	{
		BERRY,
		FISH,
		HONEY
	}

	void Start()
	{
		
	}

	public void AddItem(int type, int amount)
	{
		switch(type)
		{
			case 0: //BERRY
				berries++;
				break;
			case 1:	//FISH
				fish++;
				break;
			case 2:	//HONEY
				honey++;
				break;
		}
	}
}
