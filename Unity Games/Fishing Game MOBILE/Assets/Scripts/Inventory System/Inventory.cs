using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Inventory : MonoBehaviour
{
    public Dictionary<FishSize, List<Fish>> inventory = new Dictionary<FishSize, List<Fish>>();

    private void Start()
    {
        FishCollisionHandler fishCollisionHandler = FindObjectOfType<FishCollisionHandler>();
        fishCollisionHandler.onFishHooked.AddListener(AddFishToInventory);
    }

    private void AddFishToInventory(Fish caughtFish)
    {
        if (caughtFish == null)
        {
            Debug.LogError("Object is not a Fish!");
            return;
        }

        FishSize fishSize = caughtFish.size;

        if (!inventory.ContainsKey(fishSize))
        {
            inventory.Add(fishSize, new List<Fish>());
        }

        inventory[fishSize].Add(caughtFish);
        Debug.Log("Added a " + fishSize + " fish to the inventory.");
    }

}