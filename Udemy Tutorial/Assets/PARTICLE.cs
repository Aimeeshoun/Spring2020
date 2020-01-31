using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PARTICLE : MonoBehaviour
{
    
    public ParticleSystem theParticles;



    private void OnMouseDown()

    {

        theParticles.Emit(150

        );

    }

}

