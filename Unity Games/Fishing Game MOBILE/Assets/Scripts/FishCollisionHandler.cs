using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class FishCollisionHandler : MonoBehaviour
{
    public UnityEvent<Fish> onFishHooked;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Fish"))
        {
            Fish caughtFish = other.GetComponent<Fish>();
            if (caughtFish != null)
            {
                Debug.Log("Caught a fish of size " + caughtFish.size); 
                onFishHooked.Invoke(caughtFish);
                Debug.Log("Fish hooked");
            }
        }
    }
}