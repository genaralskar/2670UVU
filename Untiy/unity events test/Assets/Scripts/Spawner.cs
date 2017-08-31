using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Spawner : MonoBehaviour {

	public float spawnSize;
	public float spawnCount;
	public float spawnCheckAmount = 20; //how many times the code will look for a place to spawn before not spawning the object
	public float spawnOffset = 1; //how far off the ground the spawned object will be
	public float spawnDensity = .75f;

	public GameObject spawnObject;

	void OnEnable()
	{
		EventManager.StartListening("Spawn", Spawn);
	}

	void OnDisable()
	{
		EventManager.StopListening("Spawn", Spawn);
	}

	void Spawn()
	{
		for(int i = 0; i < spawnCount; i++)
		{
			Vector3 _spawnPosition = GetSpawnPosition();
			Quaternion _spawnRotation = new Quaternion();
			_spawnRotation.eulerAngles = new Vector3(0.0f, Random.Range(0.0f, 360f));
			if(_spawnPosition != Vector3.zero)
			{
				Instantiate (spawnObject, _spawnPosition, _spawnRotation);
				EventManager.TriggerEvent("Inc");
				Debug.Log("Object Spawned!");
			}
		}
	}

	Vector3 GetSpawnPosition()
	{
		Vector3 _spawnPosition = new Vector3();
		// float _startTime = Time.realtimeSinceStartup;
		bool _colTest = false;
		// while(_test == false)
		// {
		// 	Vector2 _spawnPositionRaw = Random.insideUnitCircle * spawnSize;
		// 	_spawnPosition = new Vector3 (_spawnPositionRaw.x, spawnOffset, _spawnPositionRaw.y);
		// 	_test = !Physics.CheckSphere (_spawnPosition, 0.75f);
		// 	if(Time.realtimeSinceStartup - _startTime > .5f)
		// 	{
		// 		Debug.Log("Time out spawing object!");
		// 		return Vector3.zero;
		// 	}
		// }

		for(int i = 1; i < spawnCheckAmount; i++)
		{
			Vector2 _spawnPositionRaw = Random.insideUnitCircle * spawnSize;
			_spawnPosition = new Vector3 (_spawnPositionRaw.x, spawnOffset, _spawnPositionRaw.y);
			_colTest = Physics.CheckSphere (_spawnPosition, spawnDensity);
			if(!_colTest)
			{
				Debug.Log("Object Spawned!");
				return _spawnPosition;
			}
		}

		Debug.Log("Could not find space to spawn object");
		return Vector3.zero;

		// Vector2 _spawnPositionRaw = Random.insideUnitCircle * spawnSize;
		// _spawnPosition = new Vector3 (_spawnPositionRaw.x, spawnOffset, _spawnPositionRaw.y);
		// _colTest = Physics.CheckSphere (_spawnPosition, spawnDensity);
		// if(_colTest)
		// {
		// 	Debug.Log("_colTest = " + _colTest);
		// 	Debug.Log("Could not find space to spawn object");
		// 	return Vector3.zero;
		// }
		// else
		// {
		// 	return _spawnPosition;
		// }
	}
}
