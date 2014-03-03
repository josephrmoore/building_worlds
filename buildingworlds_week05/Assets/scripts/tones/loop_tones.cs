using UnityEngine;
using System.Collections;

public class loop_tones : MonoBehaviour {
	public int wheel1, wheel2;
	GameObject top1, top2;
	// Use this for initialization
	void Start () {
		wheel1 = 0;
		wheel2 = 0;
		GameObject bass = GameObject.Find ("bass 1");
		GameObject guitar = GameObject.Find ("guitar 1");
		GameObject horns = GameObject.Find ("horns 1");
		GameObject piano = GameObject.Find ("piano 1");
		top1 = GameObject.Find ("top1");
		top2 = GameObject.Find ("top2");
		bass.GetComponent<AudioSource>().mute = false;
		guitar.GetComponent<AudioSource>().mute = false;
		horns.GetComponent<AudioSource>().mute = false;
		piano.GetComponent<AudioSource>().mute = false;

		Debug.Log (top1.transform.position.x);
	}


	// Update is called once per frame
	void Update () {
		if(wheel1 == 0){
			if((top1.transform.rotation.x<0 && top1.transform.rotation.z<0) || (top1.transform.rotation.x>0 && top1.transform.rotation.z>0)){
				top1.transform.Rotate(Vector3.down);
			} else {
				top1.transform.Rotate(Vector3.up);
			}
		}
		if(wheel1 == 1){
			if((top1.transform.rotation.z<0.7 &&  top1.transform.rotation.x<-0.7) || (top1.transform.rotation.z<-0.7 &&  top1.transform.rotation.x<0.7)){
				top1.transform.Rotate(Vector3.up);
			} else {
				top1.transform.Rotate(Vector3.down);
			}
		}
		if(wheel1 == 2){
			if(top1.transform.rotation.z<1.0 && top1.transform.rotation.x<0.0){
				top1.transform.Rotate(Vector3.up);
			} else {
				top1.transform.Rotate(Vector3.down);
			}
		}
		if(wheel1 == 3){
			if((top1.transform.rotation.z>0.7 && top1.transform.rotation.x<0.7) || (top1.transform.rotation.z<-0.7 && top1.transform.rotation.x>-0.7)){
				top1.transform.Rotate(Vector3.down);
			} else {
				top1.transform.Rotate(Vector3.up);
			}
		}
		if(wheel2 == 0){
			if((top2.transform.rotation.x<0 && top2.transform.rotation.z<0) || (top2.transform.rotation.x>0 && top2.transform.rotation.z>0)){
				top2.transform.Rotate(Vector3.down);
			} else {
				top2.transform.Rotate(Vector3.up);
			}
		}
		if(wheel2 == 1){
			if((top2.transform.rotation.z<0.7 &&  top2.transform.rotation.x<-0.7) || (top2.transform.rotation.z<-0.7 &&  top2.transform.rotation.x<0.7)){
				top2.transform.Rotate(Vector3.up);
			} else {
				top2.transform.Rotate(Vector3.down);
			}
		}
		if(wheel2 == 2){
			if(top2.transform.rotation.z<1.0 && top2.transform.rotation.x<0.0){
				top2.transform.Rotate(Vector3.up);
			} else {
				top2.transform.Rotate(Vector3.down);
			}
		}
		if(wheel2 == 3){
			if((top2.transform.rotation.z>0.7 && top2.transform.rotation.x<0.7) || (top2.transform.rotation.z<-0.7 && top2.transform.rotation.x>-0.7)){
				top2.transform.Rotate(Vector3.down);
			} else {
				top2.transform.Rotate(Vector3.up);
			}
		}
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
	}
}
