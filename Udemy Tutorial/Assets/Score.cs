﻿
using UnityEngine;
using UnityEngine.UI;
public class Score : MonoBehaviour

    {
        Text myText;

        public static int score;
        void Start ()
        {
            myText = GetComponent<Text>();

            score = 0;
        }
        void Update ()

        {
            myText.text = "Score: " + score;
        }

    }
