using UnityEngine;
using System.Collections;
using System.Collections.Generic; // add this to use "Lists"

public class fishgod : MonoBehaviour {
	public Transform fish_blueprint, fish_blueprint2, fish_blueprint3;

	List<fish> fishList = new List<fish>();
	// Use this for initialization
	void Start () {
		for(int i=0; i<30; i++){
			fish f = Instantiate (fish_blueprint, Random.insideUnitSphere * 10f, Random.rotation) as fish;
			fishList.Add(f);
			fish f2 = Instantiate (fish_blueprint2, Random.insideUnitSphere * 10f, Random.rotation) as fish;
			fishList.Add(f2);
			fish f3 = Instantiate (fish_blueprint3, Random.insideUnitSphere * 10f, Random.rotation) as fish;
			fishList.Add(f3);
		}
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey(KeyCode.Space)){
//			for(int i=0; i<fishList.Count; i++){
//				fishList[i].dest = Vector3.zero;
//			}
//			foreach(fish fishie in fishList){
//				fishie.dest = Vector3.zero;
//			}
		}
	}
}
