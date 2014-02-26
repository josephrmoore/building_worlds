using UnityEngine;
using System.Collections;

public class ball : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(transform.position.z>-55){
			Camera.main.transform.position = new Vector3(-126f, -6f, 400f);
			Camera.main.transform.rotation = new Quaternion(28f, 180f, 0f, Camera.main.transform.rotation.w);
		}
	}
}
