using UnityEngine;
using System.Collections;

public class bd1 : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GetComponent<AudioSource> ().mute = false;
		DontDestroyOnLoad (this);
	}
	
	// Update is called once per frame
	void Update () {
		if(Application.loadedLevelName == "rhythm"){
			if (Input.GetKey (KeyCode.Z)) {
				GetComponent<AudioSource> ().mute = false;
			} else if(Input.GetKey (KeyCode.X) || Input.GetKey (KeyCode.C) || Input.GetKey (KeyCode.V)){
				GetComponent<AudioSource> ().mute = true;
			}
		}
	}
}
