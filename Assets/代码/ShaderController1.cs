using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShaderController1 : MonoBehaviour {


	public GameObject character;
	private void OnTriggerEnter(Collider other)
	{
		//进入阴影，改变材质
		if (other.gameObject.CompareTag("shadow"))
		{
			character.GetComponent<Renderer> ().material.SetFloat ("daxiao", 1);
		}
	}

	private void OnTriggerExit(Collider other)
	{
		//离开阴影，改变材质
		if (other.gameObject.CompareTag("shadow")) {
			character.GetComponent<Renderer> ().material.SetFloat ("daxiao", 0);
		}
	}

	private void OnTriggerStay(Collider other)
	{
		//在阴影中
		if (other.gameObject.CompareTag("shadow"))
		{
			character.GetComponent<Renderer> ().material.SetFloat ("daxiao", 0);
		}
	}

}
