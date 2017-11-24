using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InventoryUI : MonoBehaviour {


	public RawImage[] slots;
	
	public RenderTexture berry;
	public RenderTexture fish;

	int numItems = 0;
	
	public void AddImgeToSlot(string item)
	{
		print("adding item");
		switch(item)
		{
			case "berry":
				print("berry");
				slots[numItems].texture = berry;
				slots[numItems].enabled = true;
				numItems++;
				break;
			case "fish":
				slots[numItems].texture = fish;
				slots[numItems].enabled = true;
				numItems++;
				break;
		}
	}

	public void ClearImages()
	{
		foreach(RawImage image in slots)
		{
			image.enabled = false;
		}
		numItems = 0;
	}
}
