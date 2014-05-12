using UnityEngine;
using System.Collections;

public class NowEat : MonoBehaviour {
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
			alpha = 1f;
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
			activated = true;
			t = Time.realtimeSinceStartup;
			visible = true;
		}
		if(visible){
			if (t>0f) {
				if (Time.realtimeSinceStartup > (4.0f + t)) {
					fadeOut ();
				} 
			}
		}
	}
	
	void fadeOut() {
		if(alpha < 0.01f){
			visible = false;
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, 0f);
		} else {
			alpha = Mathf.Lerp(alpha, 0, Time.deltaTime);
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
		}
	}
}
