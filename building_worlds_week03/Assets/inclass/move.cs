using UnityEngine;
using System.Collections;

public class move : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		GetComponent<Transform> ().position += new Vector3 (0.0f,0.1f,0.0f);
//		transform.position += new Vector3 (0.0f,0.1f,0.0f);
	}
}
