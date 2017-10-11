using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class SetGameData : MonoBehaviour {

	public Data data;
	
	void OnApplicaionQuit()
	{
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
	//	print(SaveToString());
	}

	// public string SaveToString()
	// {
	// 	return JsonUtility.ToJson(data);
	// }
}
