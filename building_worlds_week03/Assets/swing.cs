using UnityEngine;
using System.Collections;

public class swing : MonoBehaviour {
	float offset;

	// Use this for initialization
	void Start () {
		offset = Random.Range (15,90);
	}
	
	// Update is called once per frame
	void Update () {
//		Debug.Log (offset);
		transform.Rotate (new Vector3 (0f, (Mathf.Cos((Time.time))*offset), 0f)*Time.deltaTime*transform.position.z/100);
	}
}
