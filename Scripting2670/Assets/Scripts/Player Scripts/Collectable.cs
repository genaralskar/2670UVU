using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collectable : MonoBehaviour {

	
	public StaticVars.ItemType type;
	public int amount = 1;
	

	void OnTriggerEnter(Collider other)
	{
		other.GetComponent<PlayerInventory>().AddItem(type, amount);
		gameObject.SetActive(false);
	}
}
