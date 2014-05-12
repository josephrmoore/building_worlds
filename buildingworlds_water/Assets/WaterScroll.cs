using UnityEngine;
using System.Collections;

public class WaterScroll : MonoBehaviour {

	public float waterScrollSpeed = 0.25f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		Vector2 newOffset = new Vector2 (Mathf.Sin(Time.time)*waterScrollSpeed, (Time.time)*waterScrollSpeed);
		renderer.material.mainTextureOffset = newOffset;
	}
}
