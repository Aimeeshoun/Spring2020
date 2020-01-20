using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instanciatethree : MonoBehaviour

    {
        public GameObject prefab;

        void Start()
        {
            for (int i = 0; i < 5; i++)
            {
                Instantiate(prefab, new Vector3(i * 6.0F, 3, 0), Quaternion.identity);
            }
        }

        void Update()

        {
            float verticalInput = Input.GetAxis("Vertical");
            transform.Translate(Vector3.up * 3 * verticalInput * Time.deltaTime);
        }
    }


