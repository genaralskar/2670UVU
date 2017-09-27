using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyFlipMove : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		EnemyBAndF enemy = other.GetComponent<EnemyBAndF>();
		if(other.tag == "Enemy" && enemy != null)
		{
			enemy.FlipMovement();
		}
	}
}
