using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PedColorOpenDoor : MonoBehaviour {

	public int count;
	public int reqCount;
	public PlatMoveTo door;

	public void CheckCount()
	{
		if(count >= reqCount)
		{
			door.StartMove();
		}
	}
}
