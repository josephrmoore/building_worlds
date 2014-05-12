using UnityEngine;
using System.Collections;

public class BallFeel : MonoBehaviour {
	public Transform ball1, ball2; // assign in inspector
	// Use this for initialization
	void Start () {
		StartCoroutine (BallSwap());
	}

	IEnumerator BallSwap(){
//		Debug.Log ("coroutine started");
//		yield return 0;
//		Debug.Log ("one frame elapsed");
//		yield return new WaitForSeconds(2.0f);
//		Debug.Log ("yeeeelded for 2 secs");

		while (true){
			float time = 0.0f;
			Vector3 originalBall1Pos = ball1.position;
			Vector3 originalBall2Pos = ball2.position;
			while(time < 1.0f){
				if(time > 0.4f && time < 0.6f){
					audio.Play ();
					StartCoroutine(ScreenShake());
				}
				time += Time.deltaTime;
				ball1.position = Vector3.Lerp(originalBall1Pos, originalBall2Pos, time);
				ball2.position = Vector3.Lerp(originalBall2Pos, originalBall1Pos, time);
				yield return 0;
			}
		}
	}

	IEnumerator ScreenShake(){
		Vector3 campos = Camera.main.transform.position;
		float time = 0.3f;
		while(time > 0.0f){
			time -= Time.deltaTime;
			Camera.main.transform.position = 	Camera.main.transform.position
												+ (Vector3.up * Mathf.Sin (Time.time*100.0f) * time) 
												+ (Vector3.right * Mathf.Sin(Time.time*113.0f) * time);
			yield return 0;
		}
		Camera.main.transform.position = campos;
	}
}
