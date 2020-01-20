using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Coin : MonoBehaviour
{

        public static int CoinValue = 100;



        void OnTriggerEnter2D()

        {

            Score.score += CoinValue;

            Destroy(gameObject);

        }

    }
