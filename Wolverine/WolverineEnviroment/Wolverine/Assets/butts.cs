﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class butts : MonoBehaviour {


	public int levelToLoad;

	public void LoadLevel(){
		SceneManager.LoadScene(levelToLoad);
	}

	public void LevelExit(){
		Application.Quit();
	}
}
