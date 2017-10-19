using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Parameters : MonoBehaviour {

	private float speed = 0;	//field

	public float Speed	//parameter
	{ 
		get{return speed;}

		set	//it's like a method!
		{
			if(speed < 100)
				speed += value;
		}
	}

	// Use this for initialization
	void OnMouseDown () {
		Speed = 20;	//use captital Speed
		print(Speed);
	}
	
	
}
