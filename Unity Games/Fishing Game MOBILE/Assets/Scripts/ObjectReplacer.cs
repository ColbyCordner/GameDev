using UnityEngine;
using UnityEngine.Events;
public class ObjectReplacer : MonoBehaviour
{
    public Transform objectToReplace;
    public GameObject indicatorReplace;
    public GameObject replacementObject;
    public UnityEvent onReplaceObject;

    private GameObject currentBobber;
    private bool isBobberActive = false;

    public int poolSize = 10;
    private GameObject[] bobberPool;

    private int currentBobberIndex = 0;

    private void Start()
    {
        // Create a pool of bobbers
        bobberPool = new GameObject[poolSize];
        for (int i = 0; i < poolSize; i++)
        {
            bobberPool[i] = Instantiate(replacementObject);
            bobberPool[i].SetActive(false);
        }
    }

    public void ReplaceObject()
    {
        if (!isBobberActive)
        {
            Vector3 objectPosition = objectToReplace.position;
            Quaternion objectRotation = objectToReplace.rotation;
            indicatorReplace.SetActive(false);

            // Get a bobber from the pool
            currentBobber = GetNextBobberFromPool();
            currentBobber.transform.position = objectPosition;
            currentBobber.transform.rotation = objectRotation;
            currentBobber.SetActive(true);

            isBobberActive = true;
            onReplaceObject.Invoke();
        }
    }

    public void DespawnBobber()
    {
        if (isBobberActive)
        {
            currentBobber.SetActive(false);
            isBobberActive = false;
        }
    }

    private GameObject GetNextBobberFromPool()
    {
        GameObject bobber = bobberPool[currentBobberIndex];
        currentBobberIndex = (currentBobberIndex + 1) % poolSize;
        return bobber;
    }
}
