package cocos.core;

import haxe.Constraints.Function;

import cocos.events.Event;
import cocos.events.EventListener;

import cocos.display.Node;

@:native("cc.EventManager")
extern class EventManager {
    @:selfCall
    public function new();

    public function addCustomListener(eventName : String, callback : Function) : EventListener;

    @:overload(function (listener : EventListener, priority : Int) : EventListener {});
    public function addListener(listener : EventListener, node : Node) : EventListener;

    public function dispatchCustomEvent(event : Event) : Event;

    public function isEnabled() : Bool;

    public function pauseTarget(target : Node, recursive : Bool = false) : Void;

    public function removeAllListeners() : Void;

    public function removeCustomListeners(eventName : String) : Void;

    public function removeListener(listener : EventListener) : Void;

    @:native("removeListeners")
    public function removeListenerFromType(type : Int) : Void;

    @:native("removeListeners")
    public function removeListenersFromTarget(target : Node, recusive : Bool) : Void;

    public function resumeTarget(target : Node, recursive : Bool) : Void;

    public function setEnabled(enabled : Bool) : Void;

    public function setPriority(listener : EventListener, priority : Int) : Void;
}