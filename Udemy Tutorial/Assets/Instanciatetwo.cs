using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instanciatetwo : MonoBehaviour

    {
        public GameObject prefab;

        void Start()
        {
            for (int i = 0; i < 10; i++)
            {
                Instantiate(prefab, new Vector3(i * 5.0F, 0, 0), Quaternion.identity);
                
            }
            
            
        }

        void Update()
        {
            transform.Translate(Vector3.up * 5 * Time.deltaTime);
        }
    }
