using UnityEngine;
using System.Collections;

public class fish : MonoBehaviour {
	public Vector3 dest;

	// Use this for initialization
	void Start () {
		InvokeRepeating ("randomDest", 1f, 10f); // 1st float delay, 2nd float time period
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		rigidbody.AddForce (Vector3.Normalize(dest-transform.position));
	}

	void Update(){
		transform.rotation = Quaternion.LookRotation (rigidbody.velocity);
	}
	
	void randomDest(){
		dest = Random.insideUnitSphere*5f;
	}
}
