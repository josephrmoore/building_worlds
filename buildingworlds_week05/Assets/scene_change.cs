using UnityEngine;
using System.Collections;

public class scene_change : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(Time.time > 60f){
//			Application.LoadLevel("dancingbaby"); // actual string scene name
			Application.LoadLevel (1); // or use build order number, 0-based
		}
	}
}