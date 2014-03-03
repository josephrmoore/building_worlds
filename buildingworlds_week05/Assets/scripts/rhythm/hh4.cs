using UnityEngine;
using System.Collections;

public class hh4 : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GetComponent<AudioSource> ().mute = true;
		DontDestroyOnLoad (this);
	}
	
	// Update is called once per frame
	void Update () {
		if(Application.loadedLevelName == "rhythm"){
			if (Input.GetKey (KeyCode.R)) {
				GetComponent<AudioSource> ().mute = false;
			} else if(Input.GetKey (KeyCode.Q) || Input.GetKey (KeyCode.W) || Input.GetKey (KeyCode.E)){
				GetComponent<AudioSource> ().mute = true;
			}
		}
	}
}
