using System;
using System.Collections.ObjectModel;
using UnityEngine;
using UnityEngine.Events;


public class FishingMinigame : MonoBehaviour
{
    [SerializeField] private Transform topPivot;
    [SerializeField] private Transform bottomPivot;

    [SerializeField] private Transform fish;

    private float fishPosition;
    private float fishDestination;
    private float fishTimer;
    [SerializeField] private float timerMultiplicator = 3f;

    private float fishSpeed;
    [SerializeField] private float smoothMotion = 1f;

    [SerializeField] private Transform hook;
    private float hookPosition;
    [SerializeField] private float hookSize = 0.1f;
    [SerializeField] private float hookPower = 5f;
    private float hookProgress;
    private float hookPullVelocity;
    [SerializeField] private float hookPullPower = 0.01f;
    [SerializeField] private float hookGravityPower = 0.005f;
    [SerializeField] private float hookProgressDegradationPower = 0.1f;

    [SerializeField] private SpriteRenderer hookSpriteRenderer;
    [SerializeField] private Transform progressBarContainer;

    public GameObject miniGameCanvas;
    public UnityEvent fishCaughtEvent;
    public UnityEvent fishLostEvent;
    public bool fishCaught = false;
    public bool fishLost = false;

    private bool pause = false;

    [SerializeField] private float failTimer = 10f;

    private void Start()
    {
        Resize();
    }
    
    private void Update()
    {
        if (pause) 
        {
            return; 
        }
        Fish();
        Hook();
        ProgressCheck();
    }
    
    private void Resize()
    {
        Bounds b = hookSpriteRenderer.bounds;
        float ySize = b.size.y;
        Vector3 ls = hook.localScale;
        float distance = Vector3.Distance(topPivot.position, bottomPivot.position);
        ls.y = (distance / ySize * hookSize);
        //hook.localScale = ls;
        //can't figure out why this isn't working
    }

    private void ProgressCheck()
    {
        Vector3 ls = progressBarContainer.localScale;
        ls.y = hookProgress;
        progressBarContainer.localScale = ls;

        float min = hookPosition - hookSize / 2;
        float max = hookPosition + hookSize / 2;
        
         // checks if fish are in the hook area
         if (min < fishPosition && fishPosition < max)
         {
             hookProgress += hookPower * Time.deltaTime;
         }
         else
         //slowly degrades the progress if the fish is not in the hook area
         {
             hookProgress -= hookProgressDegradationPower * Time.deltaTime;
             hookProgress = Mathf.Clamp(hookProgress, 0f, 1f);

             failTimer -= Time.deltaTime;
             //lose condition
             if (failTimer < 0f)
             {
                 Lose();
             }
         }
         
         //win condition
         if (hookProgress >= 1f)
         {
             Win();
         }
    }

    public void Lose()
    {
        if (!fishLost)
        {
            Debug.Log("The Fish got away!");
            fishLost = true;
            fishLostEvent.Invoke();
            miniGameCanvas.SetActive(false);
            hookProgress = 0f;
        }
    }
    public void Win()
    {
        if (!fishCaught)
        {
            Debug.Log($"You caught a  Fish!");
           fishCaught = true;
           fishCaughtEvent.Invoke();
           miniGameCanvas.SetActive(false);
           hookProgress = 0f;
        }
    }

    void Hook()
    {
        if (Input.GetMouseButton(0))
        {
            hookPullVelocity += hookPullPower * Time.deltaTime;
        }

        hookPullVelocity -= hookGravityPower * Time.deltaTime;

        hookPosition += hookPullVelocity;

        //accounts for the stagger at the top and bottom of the hook bar
        if (hookPosition - hookSize / 2 <= 0f && hookPullVelocity < 0)
        {
            hookPullVelocity = 0f;
        }

        if (hookPosition + hookSize / 2 >= 1f && hookPullVelocity > 0f)
        {
            hookPullVelocity = 0f;
        }
        hookPosition = Mathf.Clamp(hookPosition, hookSize / 2, 1 - hookSize/2);
        hook.position = Vector3.Lerp(bottomPivot.position, topPivot.position, hookPosition);
    }

    void Fish()
    {
        fishTimer -= Time.deltaTime;
        if (fishTimer < 0f)
        {
            fishTimer = UnityEngine.Random.value * timerMultiplicator;
            fishDestination = UnityEngine.Random.value;
        }

        fishPosition = Mathf.SmoothDamp(fishPosition, fishDestination, ref fishSpeed, smoothMotion);
        fish.position = Vector3.Lerp(bottomPivot.position, topPivot.position, fishPosition);
    }

    public void StartMiniGame()
    {
        //resets if you've already caught or lost a fish
        fishCaught = false;
        fishLost = false;
        failTimer = 10f;
        miniGameCanvas.SetActive(true);
    }
}
