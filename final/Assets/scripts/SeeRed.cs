using UnityEngine;
using System.Collections;

public class SeeRed : MonoBehaviour {
	float alpha = 0f;
	public bool active;
	bool activated = false;
	// Use this for initialization
	void Start () {
		guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
	}
	
	// Update is called once per frame
	void Update () {
		if(active && !activated){
			alpha = 0.3f;
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
			activated = true;
		}
	}
}
