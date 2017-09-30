using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyPatrolPoint : MonoBehaviour {

	public Transform newDestination;
	public EnemyPatrol patrol;

	void OnTriggerEnter(Collider other)
	{
	//	print("patrol point trigger entered");
		patrol = other.GetComponent<EnemyPatrol>();
		if(patrol.destination.position == transform.position)
		{
		//	print("New enemy destination set");
			patrol.destination = newDestination;
			
		}
		else
		{
			StartCoroutine(TimedDestination());
		}
	}

	void OnTriggerExit()
	{
		StopAllCoroutines();
	}

	IEnumerator TimedDestination()
	{
		print("running coroutine");
		yield return new WaitForSeconds(1);
		if(!patrol.chasingPlayer)
		{
			patrol.destination = newDestination;
			StopAllCoroutines();
		}
		else
		{
			StartCoroutine(TimedDestination());
		}
	}
	
}
