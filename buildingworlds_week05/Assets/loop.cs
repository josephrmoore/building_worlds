using UnityEngine;
using System.Collections;

public class loop : MonoBehaviour {
//	public AudioClip[] clips = new AudioClip[12];
//	private double nextEventTime;
//	private AudioSource[] audioSources = new AudioSource[12];

	private GameObject dash_yellow, dash_green, dash_blue, dash_red, triangle_yellow, triangle_green, triangle_blue, triangle_red, circle_yellow, circle_green, circle_blue, circle_red;

	// Use this for initialization
	void Start () {
		dash_yellow = GameObject.Find ("dash-yellow");
		dash_green = GameObject.Find ("dash-green");
		dash_blue = GameObject.Find ("dash-blue");
		dash_red = GameObject.Find ("dash-red");
		triangle_yellow = GameObject.Find ("triangle-yellow");
		triangle_green = GameObject.Find ("triangle-green");
		triangle_blue = GameObject.Find ("triangle-blue");
		triangle_red = GameObject.Find ("triangle-red");
		circle_yellow = GameObject.Find ("circle-yellow");
		circle_green = GameObject.Find ("circle-green");
		circle_blue = GameObject.Find ("circle-blue");
		circle_red = GameObject.Find ("circle-red");

		dash_blue.GetComponent<Light> ().enabled = true;
		dash_green.GetComponent<Light> ().enabled = false; 
		dash_yellow.GetComponent<Light> ().enabled = false; 
		dash_red.GetComponent<Light> ().enabled = false;
		triangle_blue.GetComponent<Light> ().enabled = true;
		triangle_green.GetComponent<Light> ().enabled = false;
		triangle_yellow.GetComponent<Light> ().enabled = false;
		triangle_red.GetComponent<Light> ().enabled = false;
		circle_blue.GetComponent<Light> ().enabled = true;
		circle_green.GetComponent<Light> ().enabled = false;
		circle_yellow.GetComponent<Light> ().enabled = false;
		circle_red.GetComponent<Light> ().enabled = false;
		dash_blue.GetComponentInChildren<TextMesh>().color = Color.white;
		circle_blue.GetComponentInChildren<TextMesh>().color = Color.white;
		triangle_blue.GetComponentInChildren<TextMesh>().color = Color.white;


//		int i = 0;
//		while (i < 12) {
//			GameObject child = new GameObject("Player");
//			child.transform.parent = gameObject.transform;
//			audioSources[i] = child.AddComponent("AudioSource") as AudioSource;
//			i++;
//		}
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.Q)) {
			dash_blue.GetComponent<Light> ().enabled = true;
			dash_green.GetComponent<Light> ().enabled = false; 
			dash_yellow.GetComponent<Light> ().enabled = false; 
			dash_red.GetComponent<Light> ().enabled = false;
			dash_blue.GetComponentInChildren<TextMesh>().color = Color.white;
			dash_green.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.W)) {
			dash_blue.GetComponent<Light> ().enabled = false;
			dash_green.GetComponent<Light> ().enabled = true; 
			dash_yellow.GetComponent<Light> ().enabled = false; 
			dash_red.GetComponent<Light> ().enabled = false;
			dash_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_green.GetComponentInChildren<TextMesh>().color = Color.white;
			dash_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.E)) {
			dash_blue.GetComponent<Light> ().enabled = false;
			dash_green.GetComponent<Light> ().enabled = false; 
			dash_yellow.GetComponent<Light> ().enabled = true; 
			dash_red.GetComponent<Light> ().enabled = false;
			dash_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_green.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_yellow.GetComponentInChildren<TextMesh>().color = Color.white;
			dash_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.R)) {
			dash_blue.GetComponent<Light> ().enabled = false;
			dash_green.GetComponent<Light> ().enabled = false; 
			dash_yellow.GetComponent<Light> ().enabled = false; 
			dash_red.GetComponent<Light> ().enabled = true;
			dash_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_green.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			dash_red.GetComponentInChildren<TextMesh>().color = Color.white;
		}
		if (Input.GetKey (KeyCode.A)) {
			triangle_blue.GetComponent<Light> ().enabled = true;
			triangle_green.GetComponent<Light> ().enabled = false;
			triangle_yellow.GetComponent<Light> ().enabled = false;
			triangle_red.GetComponent<Light> ().enabled = false;
			triangle_blue.GetComponentInChildren<TextMesh>().color = Color.white;
			triangle_green.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.S)) {
			triangle_blue.GetComponent<Light> ().enabled = false;
			triangle_green.GetComponent<Light> ().enabled = true;
			triangle_yellow.GetComponent<Light> ().enabled = false;
			triangle_red.GetComponent<Light> ().enabled = false;
			triangle_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_green.GetComponentInChildren<TextMesh>().color = Color.white;
			triangle_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.D)) {
			triangle_blue.GetComponent<Light> ().enabled = false;
			triangle_green.GetComponent<Light> ().enabled = false;
			triangle_yellow.GetComponent<Light> ().enabled = true;
			triangle_red.GetComponent<Light> ().enabled = false;
			triangle_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_green.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_yellow.GetComponentInChildren<TextMesh>().color = Color.white;
			triangle_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.F)) {
			triangle_blue.GetComponent<Light> ().enabled = false;
			triangle_green.GetComponent<Light> ().enabled = false;
			triangle_yellow.GetComponent<Light> ().enabled = false;
			triangle_red.GetComponent<Light> ().enabled = true;
			triangle_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_green.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			triangle_red.GetComponentInChildren<TextMesh>().color = Color.white;
		}
		if (Input.GetKey (KeyCode.Z)) {
			circle_blue.GetComponent<Light> ().enabled = true;
			circle_green.GetComponent<Light> ().enabled = false;
			circle_yellow.GetComponent<Light> ().enabled = false;
			circle_red.GetComponent<Light> ().enabled = false;
			circle_blue.GetComponentInChildren<TextMesh>().color = Color.white;
			circle_green.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.X)) {
			circle_blue.GetComponent<Light> ().enabled = false;
			circle_green.GetComponent<Light> ().enabled = true;
			circle_yellow.GetComponent<Light> ().enabled = false;
			circle_red.GetComponent<Light> ().enabled = false;
			circle_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_green.GetComponentInChildren<TextMesh>().color = Color.white;
			circle_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.C)) {
			circle_blue.GetComponent<Light> ().enabled = false;
			circle_green.GetComponent<Light> ().enabled = false;
			circle_yellow.GetComponent<Light> ().enabled = true;
			circle_red.GetComponent<Light> ().enabled = false;
			circle_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_green.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_yellow.GetComponentInChildren<TextMesh>().color = Color.white;
			circle_red.GetComponentInChildren<TextMesh>().color = Color.black;
		}
		if (Input.GetKey (KeyCode.V)) {
			circle_blue.GetComponent<Light> ().enabled = false;
			circle_green.GetComponent<Light> ().enabled = false;
			circle_yellow.GetComponent<Light> ().enabled = false;
			circle_red.GetComponent<Light> ().enabled = true;
			circle_blue.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_green.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_yellow.GetComponentInChildren<TextMesh>().color = Color.black;
			circle_red.GetComponentInChildren<TextMesh>().color = Color.white;
		}
		if (Input.GetKey (KeyCode.Space)) {
			Application.LoadLevel("tones");
		}
//		Debug.Log (hh + " " + sd + " " + bd);
//		Debug.Log ( AudioSettings.dspTime);
	}
}
