using UnityEngine;
using System.Collections;

public class hh1 : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GetComponent<AudioSource> ().mute = false;
		DontDestroyOnLoad (this);
	}
	
	// Update is called once per frame
	void Update () {
		if(Application.loadedLevelName == "rhythm"){
			if (Input.GetKey (KeyCode.Q)) {
				GetComponent<AudioSource> ().mute = false;
			} else if (Input.GetKey (KeyCode.W) || Input.GetKey (KeyCode.E) || Input.GetKey (KeyCode.R)) {
				GetComponent<AudioSource> ().mute = true;
			}
		}
	}
}
