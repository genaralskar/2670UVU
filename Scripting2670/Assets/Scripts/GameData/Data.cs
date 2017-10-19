using UnityEngine;
using System.Collections.Generic;

[System.Serializable]
public class Data {

	Data()
	{

	}

	public int totalScore;
	public float health;
	public string playerName;
	public Vector3 checkPoint;
	public int gold = 100;

	public List<GameObject> purchases;

	private static Data _Instance;
	public static Data Instance
	{
		get
		{
			if(_Instance == null)
			{
				_Instance = new Data();
				_Instance = Data.GetData();
			}
			return _Instance;	
		}

		set
		{
			_Instance = value;
		}
	}

	public static Data GetData()
	{
		return JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

	public static void SetData()
	{
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(_Instance));
	}

	
}
