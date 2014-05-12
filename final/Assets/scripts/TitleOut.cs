using UnityEngine;
using System.Collections;

public class TitleOut : MonoBehaviour {
	float alpha = 1f;
	public bool active = true;
	bool fading = false;
	float t = 0f;
	bool visible = true;
	// Use this for initialization
	void Start () {
		guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetMouseButton(0) && guiTexture.HitTest(Input.mousePosition)){
			fading = true;
		}
		if(fading){
			fadeOut ();
		}
	}
	
	void fadeOut() {
		if(alpha < 0.01f){
			visible = false;
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, 0f);
			GameObject first = GameObject.Find ("menu_start");
			GUITiming w = first.GetComponent <GUITiming> ();
			w.active = true;
		} else {
			alpha = Mathf.Lerp(alpha, 0, Time.deltaTime*2.0f);
			guiTexture.color = new Color(guiTexture.color.r, guiTexture.color.g, guiTexture.color.b, alpha);
		}
	}
}
