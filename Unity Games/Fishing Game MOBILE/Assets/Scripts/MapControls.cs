using UnityEngine;

public class MapControls : MonoBehaviour
{
    public GameObject Map;
    
    public void MapClick()
    {
        if (Map.activeSelf)
        {
            Map.SetActive(false);
        }
        else
        {
            Map.SetActive(true);
        }
    }
}