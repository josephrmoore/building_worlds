using UnityEngine;
using System.Collections;

public class WalkCollide : MonoBehaviour {
	Random random = new Random();

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
//		transform.Rotate (0, 45 * Time.deltaTime, 0, Space.World);

		Vector3 fwd = transform.TransformDirection(Vector3.forward);
		if (Physics.Raycast (transform.position, fwd, 200)) {
			transform.Rotate(new Vector3(0,Random.Range(15,60),0) * Time.deltaTime * 10);
		}
	}
}

