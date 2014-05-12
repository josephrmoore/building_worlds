using UnityEngine;
using System.Collections;

public class RatStages : MonoBehaviour {
	public int current_step;
	public float min_rat_size_x_z;
	public float min_rat_size_y;
	public float max_rat_size_x_z;
	public float max_rat_size_y;
	public float steps;
	float increment_y;
	float increment_x_z;
	public bool won;
	bool running = false;
	protected Animator animator;
	private Vector3 lastPos;
	float walkSpeed = 0.2f;
	AudioSource[] audios;
	AudioSource walk_small, walk_big, breathing_1, breathing_2, tummy, eat_small, eat_big, walk, streak;
	bool walking = false;
	public GameObject blood;

	// Use this for initialization
	void Start () {
		increment_x_z = (max_rat_size_x_z - min_rat_size_x_z) / steps;
		increment_y = (max_rat_size_y - min_rat_size_y)/steps;
		float curr_x_z = (increment_x_z * current_step) + min_rat_size_x_z;
		float curr_y = (increment_y * current_step) + min_rat_size_y;
		Camera.main.transform.localScale = new Vector3(curr_x_z, curr_y, curr_x_z);
		audios = GetComponents<AudioSource>();
		foreach (AudioSource clip in audios) {
			if(clip.clip.name == "rat_walking"){
				walk_big = clip;
			}
			if(clip.clip.name == "rat_tummy"){
				tummy = clip;
			}
			if(clip.clip.name == "mouse_eating_big 1"){
				eat_big = clip;
			}
			if(clip.clip.name == "mouse_eating"){
				eat_small = clip;
			}
			if(clip.clip.name == "monster_breathing_2"){
				breathing_2 = clip;
			}
			if(clip.clip.name == "monster_breathing"){
				breathing_1 = clip;
			}
			if(clip.clip.name == "footsteps"){
				walk_small = clip;
			}
			if(clip.clip.name == "walk_hitch"){
				walk = clip;
			}
			if(clip.clip.name == "streaker"){
				streak = clip;
			}
		}
	}
	
	// Update is called once per frame
	void Update () {
		GameObject[] drones = GameObject.FindGameObjectsWithTag("drone");
		if(drones.Length <= 0){
			GameObject win = GameObject.Find ("win");
			WinState w = win.GetComponent <WinState> ();
			w.active = true;
		}
		if(transform.position.y < 0){
			transform.position = new Vector3(transform.position.x, 10, transform.position.z);
		}
		float dist = Vector3.Distance(transform.position, lastPos);
		lastPos = transform.position;
		if (Time.deltaTime > 0) { // avoid errors when game 
			float speed = dist / Time.deltaTime; // calculate speed
			if (speed > walkSpeed){
				if(!walking){
					if(current_step > steps/3 && current_step <= steps){
						walk_small.Play();
					} else if (current_step > steps) {
						walk_big.Play();
					}
					walking = true;
				}
			} else {
				walk_small.Pause();
				walk_big.Pause ();
				walking = false;
			}
		}
		increment_x_z = (max_rat_size_x_z - min_rat_size_x_z) / steps;
		increment_y = (max_rat_size_y - min_rat_size_y)/steps;
		float curr_x_z = (increment_x_z * current_step) + min_rat_size_x_z;
		float curr_y = (increment_y * current_step) + min_rat_size_y;
		if(new Vector3(curr_x_z, curr_y, curr_x_z) != Camera.main.transform.localScale){
			Camera.main.transform.localScale = new Vector3(curr_x_z, curr_y, curr_x_z);  // Vector3.Lerp
			Camera.main.transform.position = new Vector3(Camera.main.transform.position.x, Camera.main.transform.position.y+(10), Camera.main.transform.position.z);
		}
	}

	void grow(){
		current_step++;
	}
	
	public void checkGrowth(){
		if(current_step<steps){
			grow ();
			string path = "mouse_meter_"+current_step;
			Texture2D img = Resources.Load(path) as Texture2D;
			GameObject.Find("mouse_meter_0").GetComponent<GUITexture>().texture = img;
		} else {
			win ();
			breathing_1.Play();
			breathing_2.Play();
			tummy.Play();
			string path = "mouse_meter_full";
			Texture2D img = Resources.Load(path) as Texture2D;
			GameObject.Find("mouse_meter_0").GetComponent<GUITexture>().texture = img;
		}
		if(won && !running){
			walk.Pause();
			streak.Play();
			GameObject[] drones = GameObject.FindGameObjectsWithTag("drone");
			foreach (GameObject drone in drones) {
				AudioSource[] auds = drone.GetComponents<AudioSource>();
				foreach(AudioSource a in auds){
					if(a.clip.name == "man_scream" || a.clip.name == "woman_scream"){
						a.Play ();
					}
				}
				animator = drone.GetComponent<Animator>();
				animator.SetBool("Running", true);
			}
			running = true;
		}
	}
	
	void win(){
		won = true;
		GameObject view = GameObject.Find ("red");
		SeeRed red = view.GetComponent <SeeRed> ();
		red.active = true;
		GameObject menu = GameObject.Find ("menu_big");
		NowEat eat = menu.GetComponent <NowEat> ();
		eat.active = true;
//		gameObject.Find ("menu_big").GetComponent<NowEat> ().active = true;
//		gameObject.Find ("red").GetComponent<SeeRed> ().active = true;
	}

	public void OnControllerColliderHit(ControllerColliderHit c) 
	{ 
		if(c.gameObject.tag == "trash"){
			Destroy(c.gameObject);
			checkGrowth ();
			eat_small.Play();
		}

		if(won && c.gameObject.tag == "drone"){
			Destroy(c.gameObject);
			eat_big.Play();
			GameObject b = Instantiate(blood, transform.position*Random.Range(0f,5f), transform.rotation) as GameObject;
			GameObject b2 = Instantiate(blood, transform.position*Random.Range(0f,5f), transform.rotation) as GameObject;
			GameObject b3 = Instantiate(blood, transform.position*Random.Range(0f,5f), transform.rotation) as GameObject;
			GameObject b4 = Instantiate(blood, transform.position*Random.Range(0f,5f), transform.rotation) as GameObject;
			GameObject b5 = Instantiate(blood, transform.position*Random.Range(0f,5f), transform.rotation) as GameObject;

			BloodLocation loc = b.GetComponent<BloodLocation>();
			BloodLocation loc2 = b2.GetComponent<BloodLocation>();
			BloodLocation loc3 = b3.GetComponent<BloodLocation>();
			BloodLocation loc4 = b4.GetComponent<BloodLocation>();
			BloodLocation loc5 = b5.GetComponent<BloodLocation>();

			loc.alive = true;
			loc2.alive = true;
			loc3.alive = true;
			loc4.alive = true;
			loc5.alive = true;


		}
	}
}
