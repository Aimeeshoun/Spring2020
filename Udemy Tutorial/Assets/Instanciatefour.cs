using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instanciatefour : MonoBehaviour
{
    public GameObject prefab;

    void Start()
    {
        for (int i = 0; i < 3; i++)
        {
            Instantiate(prefab, new Vector3(i * 3.0F, 5, 0), Quaternion.identity);
        }
    }

    void Update()

    {
        float HorizontalInput = Input.GetAxis("Horizontal");
        transform.Translate(Vector3.right * 9 * HorizontalInput * Time.deltaTime);
    }
}


