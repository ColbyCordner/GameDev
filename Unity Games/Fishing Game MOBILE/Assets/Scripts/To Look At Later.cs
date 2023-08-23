using UnityEngine;
using UnityEngine.Events;

public class FishManager : MonoBehaviour
{
    public GameObject smallFishPrefab;
    public GameObject mediumFishPrefab;
    public GameObject bigFishPrefab;
    public GameObject bobberPrefab;

    private GameObject currentBobber;
    private GameObject currentFish;
    private bool isFishing;

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space) && !isFishing)
        {
            CastBobber();
        }
    }

    private void CastBobber()
    {
        // Spawn the bobber at the player's position
        Vector3 spawnPosition = transform.position;
        currentBobber = Instantiate(bobberPrefab, spawnPosition, Quaternion.identity);

        // Start fishing minigame
        isFishing = true;
        currentFish = SpawnRandomFish();
    }

    private GameObject SpawnRandomFish()
    {
        // Choose a random fish prefab to spawn
        GameObject fishPrefab = null;
        float random = Random.value;
        if (random < 0.4f)
        {
            fishPrefab = smallFishPrefab;
        }
        else if (random < 0.8f)
        {
            fishPrefab = mediumFishPrefab;
        }
        else
        {
            fishPrefab = bigFishPrefab;
        }

        // Spawn the fish
        Vector3 spawnPosition = new Vector3(Random.Range(-5f, 5f), 0, Random.Range(-5f, 5f));
        Quaternion spawnRotation = Quaternion.Euler(0, Random.Range(0, 360), 0);
        return Instantiate(fishPrefab, spawnPosition, spawnRotation);
    }

    public void CatchFish()
    {
        // Destroy the current fish game object
        Destroy(currentFish);

        // End the fishing minigame
        isFishing = false;
    }
}