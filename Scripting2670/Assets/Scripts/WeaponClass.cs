using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponClass : MonoBehaviour {

	public int ammoCount = 100;
	public float fireRate = 1;
	public float ammoPower = 0.1f;
	public bool canFire = true;
	
	void Awake()
	{
		FireInput.FireAction += FireActionHandler;
		FireInput.StopFireAction += StopFireActionHandler;
	}

	void FireActionHandler ()
	{
		StartCoroutine(Fire());
	}

	void StopFireActionHandler()
	{
		StopAllCoroutines();
	}

	
	IEnumerator Fire () {
		print("firing started");
		while(canFire)
		{
		//	canFire = false;
			if(ammoCount > 0)
			{
				ammoCount--;
				print(ammoCount);
				yield return new WaitForSeconds(fireRate);
			}
			yield return new WaitForSeconds(fireRate);
		//	canFire = true;
		}
		print("Out of ammo");
	}
}
