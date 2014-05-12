using UnityEngine;
using System.Collections;

public class WinState : MonoBehaviour {
	float alpha = 0f;
	public bool active;
	bool activated = false;
	float t = 0f;
	bool visible = false;
	// Use this for initialization
	void Start () {
		guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
	}
	
	// Update is called once per frame
	void Update () {
		if(active && !activated){
			activated = true;
			t = Time.realtimeSinceStartup;
			visible = true;
		}
		if(visible){
			if (t>0f) {
				if (Time.realtimeSinceStartup < (4.0f + t)) {
					fadeIn ();
				}
			}
		}
	}
	
	void fadeIn() {
		if(alpha > 0.99f){
			visible = false;
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, 1f);
		} else {
			alpha = Mathf.Lerp(alpha, 1, Time.deltaTime);
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
		}
	}
}
