using System;
using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;

public class Joybutton : MonoBehaviour, IPointerUpHandler, IPointerDownHandler
{
    public UnityEvent CastEvent;
    
    [HideInInspector]
    protected bool Pressed;
    public void OnPointerUp(PointerEventData eventData)
    {
        Pressed = true;
        
    }

    public void OnPointerDown(PointerEventData eventData)
    {
        Pressed = false;
        CastEvent.Invoke();
    }
    
    
}
