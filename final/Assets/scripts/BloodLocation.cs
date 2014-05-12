using UnityEngine;
using System.Collections;

public class BloodLocation : MonoBehaviour {
	public bool alive = false;
	float t = 0;
	bool timer_started = false;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(alive && !timer_started){
			t = Time.realtimeSinceStartup;
			timer_started = true;
		}
		if(alive && Time.realtimeSinceStartup<t+1.0f){
			transform.position = Camera.main.transform.position+(Vector3.forward*5.0f);
			transform.rotation = Camera.main.transform.rotation;
		} else {
			Destroy (gameObject);
		}
	}
}
