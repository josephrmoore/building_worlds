using UnityEngine;
using System.Collections;

public class GUITiming : MonoBehaviour {
	float alpha = 0.0f;
	bool done = false;
	float t = 0f;

	public bool active;
	bool activated = false;

	// Use this for initialization
	void Start () {
		guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
	}
	
	// Update is called once per frame
	void Update () {
		if(active && !activated){
			activated = true;
			t = Time.realtimeSinceStartup;
		}
		if(active && !done){
			if(Time.realtimeSinceStartup>(t+7.5f)){
				fadeOut();
			} else {
				fadeIn();
			}
		}
	}

	void fadeIn()
	{
			if(alpha > 0.99f){
				guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, 1.0f);
			} else {
				alpha = Mathf.Lerp(alpha, 1.0f, Time.deltaTime);
				guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
			}
	}

	void fadeOut()
	{
			if(alpha < 0.01f){
				if(Time.realtimeSinceStartup>(t+7.5)){
					done = true;
					guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, 0f);
				}
			}
			alpha = Mathf.Lerp(alpha, 0, Time.deltaTime);
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
		}

}
