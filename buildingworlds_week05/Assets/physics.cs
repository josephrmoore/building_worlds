using UnityEngine;
using System.Collections;

public class physics : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// FixedUpdate is called every 0.2 seconds by default
	void FixedUpdate () {

		if(Input.GetKey(KeyCode.Space)){
			GetComponent<Rigidbody> ().AddForce (transform.up * 1, ForceMode.Impulse);
		}

		if(Input.GetKey(KeyCode.LeftShift)){
			GetComponent<Rigidbody> ().AddForce (-transform.up * 1, ForceMode.Impulse);
		}

		if(Input.GetKey(KeyCode.UpArrow)){
			GetComponent<Rigidbody> ().AddForce (transform.forward * 1, ForceMode.Impulse);

		}

		if(Input.GetKey(KeyCode.DownArrow)){
			GetComponent<Rigidbody> ().AddForce (-transform.forward * 1, ForceMode.Impulse);
			
		}

		if(Input.GetKey(KeyCode.LeftArrow)){
			GetComponent<Rigidbody> ().AddForce (-transform.right * 1, ForceMode.Impulse);
			
		}

		if(Input.GetKey(KeyCode.RightArrow)){
			GetComponent<Rigidbody> ().AddForce (transform.right * 1, ForceMode.Impulse);
			
		}

		// make "up" be local not global
//		GetComponent<Rigidbody> ().AddForce (transform.up * 10, ForceMode.VelocityChange);
		// add upward force
//		rigidbody.AddForce (new Vector3 (0f,10f,0f));

	}
}
