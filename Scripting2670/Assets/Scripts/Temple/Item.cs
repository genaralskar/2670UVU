using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item : MonoBehaviour {

	public string NAME {get;}
	public string COLOR {get;}


	Item(string name, string color)
	{
		this.NAME = name;
		this.COLOR = color;
	}
}
