using UnityEngine;
using System.Collections;

public class loop_tones : MonoBehaviour {
	public int wheel1, wheel2;
	// Use this for initialization
	void Start () {
		wheel1 = 0;
		wheel2 = 0;
		GameObject bass = GameObject.Find ("bass 1");
		GameObject guitar = GameObject.Find ("guitar 1");
		GameObject horns = GameObject.Find ("horns 1");
		GameObject piano = GameObject.Find ("piano 1");
		bass.GetComponent<AudioSource>().mute = false;
		guitar.GetComponent<AudioSource>().mute = false;
		horns.GetComponent<AudioSource>().mute = false;
		piano.GetComponent<AudioSource>().mute = false;
	}


	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.Q)) {
			wheel1 = 0;
		}
		if (Input.GetKey (KeyCode.W)) {
			wheel1 = 1;			
		}
		if (Input.GetKey (KeyCode.E)) {
			wheel1 = 2;			
		}
		if (Input.GetKey (KeyCode.R)) {
			wheel1 = 3;			
		}
		if (Input.GetKey (KeyCode.A)) {
			wheel2 = 0;
		}
		if (Input.GetKey (KeyCode.S)) {
			wheel2 = 1;			
		}
		if (Input.GetKey (KeyCode.D)) {
			wheel2 = 2;			
		}
		if (Input.GetKey (KeyCode.F)) {
			wheel2 = 3;			
		}
		Debug.Log (wheel1 + " " + wheel2);
	}
}
