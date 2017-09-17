using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyObjByTag : MonoBehaviour {

	public string tagg;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagg)
		{
			for(int i = 0; i < other.transform.childCount; i++)
			{
				if(other.transform.GetChild(i).tag == "Player")
				{
					other.transform.GetChild(i).parent = null;
				}
			}
			Destroy(other.gameObject);
		}
	}
}
