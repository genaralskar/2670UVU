﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ChangeScene : MonoBehaviour {

	public void Change(int _index)
	{
		SceneManager.LoadScene(_index);
	}

	public void Change(string _name)
	{
		SceneManager.LoadScene(_name);
	}
}
