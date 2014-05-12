using UnityEngine;
using System.Collections;

public class DropTrash : MonoBehaviour {

	public GameObject[] garbage;
	public int min_timer;
	public int max_timer;
	int r;
	protected Animator animator;

	float timer;


	// Use this for initialization
	void Start () {
		timer = Random.Range (min_timer, max_timer);
		animator = GetComponent<Animator> ();
	}

	void Awake(){

	}

	// Update is called once per frame
	void Update () {
		if(timer > 0){
			timer -= Time.deltaTime;
		} else {
			selectType();
			drop ();
		}
	}


	void drop(){
		GameObject this_garbage = Instantiate(garbage[r], transform.position, transform.rotation) as GameObject;
	}

	void selectType(){
		r = Random.Range (0, garbage.Length-1);
		timer = Random.Range (min_timer, max_timer);
	}

}
