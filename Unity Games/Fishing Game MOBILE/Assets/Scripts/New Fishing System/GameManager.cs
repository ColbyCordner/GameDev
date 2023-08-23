using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public GameObject bobberPrefab;

    private GameObject bobberInstance;

    void Start()
    {
        bobberInstance = Instantiate(bobberPrefab, transform.position, transform.rotation);
    }
}