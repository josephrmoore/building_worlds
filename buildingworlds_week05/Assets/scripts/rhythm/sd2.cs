using UnityEngine;
using System.Collections;

public class sd2 : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GetComponent<AudioSource> ().mute = true;
		DontDestroyOnLoad (this);
	}
	
	// Update is called once per frame
	void Update () {
		if(Application.loadedLevelName == "rhythm"){
			if (Input.GetKey (KeyCode.S)) {
				GetComponent<AudioSource> ().mute = false;
			} else if(Input.GetKey (KeyCode.A) || Input.GetKey (KeyCode.D) || Input.GetKey (KeyCode.F)){
				GetComponent<AudioSource> ().mute = true;
			}
		}
	}
}
