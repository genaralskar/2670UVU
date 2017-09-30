using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyPatrol : MonoBehaviour {

	NavMeshAgent agent;
	public Transform destination;
	public bool runAtStart = true;
	Transform tempDestination;
	Vector3 startPos;
	public bool chasingPlayer;
	Transform player;

	void Start()
	{
		player = FindObjectOfType<MoveCharacter>().transform;
		agent = GetComponent<NavMeshAgent>();
		startPos = transform.position;
		if(runAtStart)
		{
			StartMove();
		}
	}

	void StartMove()
	{
		StartCoroutine(Move());
	}

	void StopMove()
	{
		StopAllCoroutines();
	}

	public void StartPlayerChase(Transform _player)
	{
		StopAllCoroutines();
		if(!chasingPlayer)
		{
			tempDestination = destination;
		}
		chasingPlayer = true;
	//	tempDestination = destination;
		print("tempDestination = " + tempDestination);
		destination = _player;
		StartMove();
	}

	public void StopPlayerChase()
	{
		StopAllCoroutines();
		StartCoroutine(ReturnToStart());
	}




	public void StartRunFromPlayer(Transform _player)
	{
		StopAllCoroutines();
	//	player = _player;
		if(!chasingPlayer)
		{
			tempDestination = destination;
			print("tempDestination = " + tempDestination);
		}
		chasingPlayer = true;
		destination = _player;
		StartCoroutine(RunFromPlayer());
	}

	public void EndRunFromPlayer()
	{

	}

	IEnumerator Move()
	{
		while(true)
		{
			yield return new WaitForFixedUpdate();
			agent.destination = destination.position;
			if(player.GetComponent<ItemPickup>().item != null && player.GetComponent<ItemPickup>().item.name == "light" && chasingPlayer)
			{
				StartRunFromPlayer(destination);
			}
		}
	}

	IEnumerator ReturnToStart()
	{
		agent.destination = transform.position;
		yield return new WaitForSeconds(2);
	//	destination = tempDestination;
		// agent.destination = startPos;
		// while(transform.position != startPos)
		// {
		// 	yield return null;
		// }
		destination = tempDestination;
	//	print("tempDestination = " + tempDestination);
		print("destination = " + destination);
		chasingPlayer = false;
		StartMove();
	}

	IEnumerator RunFromPlayer()
	{
		while(true)
		{
			float moveDirection;
			if(destination.position.x < transform.position.x)
			{
				moveDirection = 3;
			}
			else
			{
				moveDirection = -3;
			}
			yield return new WaitForFixedUpdate();
		//	print(destination);
			agent.destination = destination.position;
			agent.destination = new Vector3(transform.position.x + moveDirection, destination.position.y, destination.position.z);
			print("enemy run to " + agent.destination);
		}
	}

}
