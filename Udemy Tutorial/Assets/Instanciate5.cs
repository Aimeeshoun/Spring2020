using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instanciate5 : MonoBehaviour
{
   void Start()
   {
      transform.position=new Vector3(0.5f, 2f, 0f);
   }

   private void Update()
   {
      transform.Translate(Vector3.back*5*Time.deltaTime);
   }
}
