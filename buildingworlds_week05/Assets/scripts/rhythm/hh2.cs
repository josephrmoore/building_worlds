using UnityEngine;
using System.Collections;

public class hh2 : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GetComponent<AudioSource> ().mute = true;
		DontDestroyOnLoad (this);
	}
	
	// Update is called once per frame
	void Update () {
		if(Application.loadedLevelName == "rhythm"){
			if (Input.GetKey (KeyCode.W)) {
				GetComponent<AudioSource> ().mute = false;
			} else if (Input.GetKey (KeyCode.Q) || Input.GetKey (KeyCode.E) || Input.GetKey (KeyCode.R)) {
				GetComponent<AudioSource> ().mute = true;
			}
		}
	}
}
