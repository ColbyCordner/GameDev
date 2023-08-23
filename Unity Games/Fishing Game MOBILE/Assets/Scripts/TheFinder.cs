using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TheFinder : MonoBehaviour
{
    public Transform someVariable;

    private void Start()
    {
        if(someVariable == null)
            Debug.LogError("SomeVariable has not been assigned.", this);
    }
}
