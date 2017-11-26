using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShaderController : MonoBehaviour {

    public GameObject character;

    public Material lightShader;
    public Material blackShader;

    private void OnTriggerEnter(Collider other)
    {
        //进入阴影，改变材质
		if (other.gameObject.CompareTag("shadow"))
		{
            character.GetComponent<Renderer>().material = lightShader;
		}
    }

    private void OnTriggerExit(Collider other)
    {
        //离开阴影，改变材质
        if (other.gameObject.CompareTag("shadow")) {
            character.GetComponent<Renderer>().material = blackShader;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        //在阴影中
		if (other.gameObject.CompareTag("shadow"))
		{
            character.GetComponent<Renderer>().material = lightShader;
		}
    }
}
