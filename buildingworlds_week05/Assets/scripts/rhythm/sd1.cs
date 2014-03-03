using UnityEngine;
using System.Collections;

public class sd1 : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GetComponent<AudioSource> ().mute = false;
		DontDestroyOnLoad (this);
	}
	
	// Update is called once per frame
	void Update () {
		if(Application.loadedLevelName == "rhythm"){
			if (Input.GetKey (KeyCode.A)) {
				GetComponent<AudioSource> ().mute = false;
			} else if(Input.GetKey (KeyCode.S) || Input.GetKey (KeyCode.D) || Input.GetKey (KeyCode.F)){
				GetComponent<AudioSource> ().mute = true;
			}
		}
	}
}
