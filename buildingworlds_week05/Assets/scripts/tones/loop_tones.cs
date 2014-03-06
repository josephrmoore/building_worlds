using UnityEngine;
using System.Collections;

public class loop_tones : MonoBehaviour {
	public int wheel1, wheel2, wheel3, wheel4;
	GameObject top1, top2, top3, top4;
	public GameObject[] sounds;

	// Use this for initialization
	void Start () {
		wheel1 = 0;
		wheel2 = 0;
		wheel3 = 0;
		wheel4 = 0;
		GameObject bass = GameObject.Find ("bass 1");
		GameObject guitar = GameObject.Find ("guitar 1");
		GameObject horns = GameObject.Find ("horns 1");
		GameObject piano = GameObject.Find ("piano 1");
		top1 = GameObject.Find ("top1");
		top2 = GameObject.Find ("top2");
		top3 = GameObject.Find ("top3");
		top4 = GameObject.Find ("top4");
		bass.GetComponent<AudioSource>().mute = false;
		guitar.GetComponent<AudioSource>().mute = false;
		horns.GetComponent<AudioSource>().mute = false;
		piano.GetComponent<AudioSource>().mute = false;

		Debug.Log (top1.transform.position.x);
		sounds = GameObject.FindGameObjectsWithTag("sound");
		
		foreach (GameObject sound in sounds) {
			sound.transform.position = Camera.main.transform.position;
		}
	}


	// Update is called once per frame
	void Update () {
		if(wheel1 == 0){
			if((top1.transform.rotation.x<0 && top1.transform.rotation.z<0) || (top1.transform.rotation.x>0 && top1.transform.rotation.z>0)){
				top1.transform.Rotate(Vector3.down*5);
			} else {
				top1.transform.Rotate(Vector3.up*5);
			}
		}
		if(wheel1 == 1){
			if((top1.transform.rotation.z<0.7 &&  top1.transform.rotation.x<-0.7) || (top1.transform.rotation.z<-0.7 &&  top1.transform.rotation.x<0.7)){
				top1.transform.Rotate(Vector3.up*5);
			} else {
				top1.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel1 == 2){
			if(top1.transform.rotation.z<1.0 && top1.transform.rotation.x<0.0){
				top1.transform.Rotate(Vector3.up*5);
			} else {
				top1.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel1 == 3){
			if((top1.transform.rotation.z>0.7 && top1.transform.rotation.x<0.7) || (top1.transform.rotation.z<-0.7 && top1.transform.rotation.x>-0.7)){
				top1.transform.Rotate(Vector3.down*5);
			} else {
				top1.transform.Rotate(Vector3.up*5);
			}
		}
		if(wheel2 == 0){
			if((top2.transform.rotation.x<0 && top2.transform.rotation.z<0) || (top2.transform.rotation.x>0 && top2.transform.rotation.z>0)){
				top2.transform.Rotate(Vector3.down*5);
			} else {
				top2.transform.Rotate(Vector3.up*5);
			}
		}
		if(wheel2 == 1){
			if((top2.transform.rotation.z<0.7 &&  top2.transform.rotation.x<-0.7) || (top2.transform.rotation.z<-0.7 &&  top2.transform.rotation.x<0.7)){
				top2.transform.Rotate(Vector3.up*5);
			} else {
				top2.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel2 == 2){
			if(top2.transform.rotation.z<1.0 && top2.transform.rotation.x<0.0){
				top2.transform.Rotate(Vector3.up*5);
			} else {
				top2.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel2 == 3){
			if((top2.transform.rotation.z>0.7 && top2.transform.rotation.x<0.7) || (top2.transform.rotation.z<-0.7 && top2.transform.rotation.x>-0.7)){
				top2.transform.Rotate(Vector3.down*5);
			} else {
				top2.transform.Rotate(Vector3.up*5);
			}
		}
		if(wheel3 == 0){
			if((top3.transform.rotation.x<0 && top3.transform.rotation.z<0) || (top3.transform.rotation.x>0 && top3.transform.rotation.z>0)){
				top3.transform.Rotate(Vector3.down*5);
			} else {
				top3.transform.Rotate(Vector3.up*5);
			}
		}
		if(wheel3 == 1){
			if((top3.transform.rotation.z<0.7 &&  top3.transform.rotation.x<-0.7) || (top3.transform.rotation.z<-0.7 &&  top3.transform.rotation.x<0.7)){
				top3.transform.Rotate(Vector3.up*5);
			} else {
				top3.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel3 == 2){
			if(top3.transform.rotation.z<1.0 && top3.transform.rotation.x<0.0){
				top3.transform.Rotate(Vector3.up*5);
			} else {
				top3.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel3 == 3){
			if((top3.transform.rotation.z>0.7 && top3.transform.rotation.x<0.7) || (top3.transform.rotation.z<-0.7 && top3.transform.rotation.x>-0.7)){
				top3.transform.Rotate(Vector3.down*5);
			} else {
				top3.transform.Rotate(Vector3.up*5);
			}
		}
		if(wheel4 == 0){
			if((top4.transform.rotation.x<0 && top4.transform.rotation.z<0) || (top4.transform.rotation.x>0 && top4.transform.rotation.z>0)){
				top4.transform.Rotate(Vector3.down*5);
			} else {
				top4.transform.Rotate(Vector3.up*5);
			}
		}
		if(wheel4 == 1){
			if((top4.transform.rotation.z<0.7 &&  top4.transform.rotation.x<-0.7) || (top4.transform.rotation.z<-0.7 &&  top4.transform.rotation.x<0.7)){
				top4.transform.Rotate(Vector3.up*5);
			} else {
				top4.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel4 == 2){
			if(top4.transform.rotation.z<1.0 && top4.transform.rotation.x<0.0){
				top4.transform.Rotate(Vector3.up*5);
			} else {
				top4.transform.Rotate(Vector3.down*5);
			}
		}
		if(wheel4 == 3){
			if((top4.transform.rotation.z>0.7 && top4.transform.rotation.x<0.7) || (top4.transform.rotation.z<-0.7 && top4.transform.rotation.x>-0.7)){
				top4.transform.Rotate(Vector3.down*5);
			} else {
				top4.transform.Rotate(Vector3.up*5);
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
		if (Input.GetKey (KeyCode.Alpha1)) {
			wheel3 = 0;
		}
		if (Input.GetKey (KeyCode.Alpha2)) {
			wheel3 = 1;
		}
		if (Input.GetKey (KeyCode.Alpha3)) {
			wheel3 = 2;		
		}
		if (Input.GetKey (KeyCode.Alpha4)) {
			wheel3 = 3;			
		}
		if (Input.GetKey (KeyCode.Z)) {
			wheel4 = 0;
		}
		if (Input.GetKey (KeyCode.X)) {
			wheel4 = 1;
		}
		if (Input.GetKey (KeyCode.C)) {
			wheel4 = 2;	
		}
		if (Input.GetKey (KeyCode.V)) {
			wheel4 = 3;
		}
	}
}
