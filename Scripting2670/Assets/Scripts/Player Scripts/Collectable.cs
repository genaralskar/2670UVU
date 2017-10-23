using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collectable : MonoBehaviour {

	
	public StaticVars.ItemType type;
	public int amount = 1;
	
	void Start()
	{
		MoveInput.ResetAction += End;
	}

	void OnTriggerEnter(Collider other)
	{
		other.GetComponent<PlayerInventory>().AddItem(type, amount);
	//	gameObject.SetActive(false);
		GetComponent<MeshRenderer>().enabled = false;
		GetComponent<Collider>().enabled = false;
	}

	void End()
	{
		GetComponent<MeshRenderer>().enabled = true;
		GetComponent<Collider>().enabled = true;
	}
}
