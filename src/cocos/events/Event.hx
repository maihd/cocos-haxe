package cocos.events;

import cocos.display.Node;
import cocos.core.Object;

@:native("cc.Event")
extern class Event extends Object {
    public static final ACCELERATION : Int;
    public static final CUSTOM : Int;
    public static final FOCUS : Int;
    public static final KEYBOARD : Int;
    public static final MOUSE : Int;
    public static final TOUCH : Int;

    public function getCurrentTarget() : Node;
    public function getType() : Int;
    public function isStopped() : Bool;
    public function stopPropagation() : Void;
}