using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class EndGame : MonoBehaviour {

	public void End(int _index)
	{
		MoveInput.NullActions();
		if(PauseGame.paused)
		{
			Time.timeScale = 1;
			PauseGame.paused = false;
		}
		SceneManager.LoadScene(_index);
	}


}
