package cocos.events;

import cocos.core.Object;

@:native("cc.Event")
extern class Event extends Object {
    public static final ACCELERATION : String;
    public static final CUSTOM : String;
    public static final FOCUS : String;
    public static final KEYBOARD : String;
    public static final MOUSE : String;
    public static final TOUCH : String; 
}