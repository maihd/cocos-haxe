package cocos.events;

import cocos.math.Point;

@:native("cc.EventMouse")
extern class EventMouse extends Event {
    public static final BUTTON_4 : Int;
    public static final BUTTON_5 : Int;
    public static final BUTTON_6 : Int;
    public static final BUTTON_7 : Int;
    public static final BUTTON_8 : Int;
    public static final BUTTON_LEFT : Int;
    public static final BUTTON_RIGHT : Int;
    public static final BUTTON_MIDDLE : Int;

    public static final UP : Int;
    public static final DOWN : Int;
    public static final MOVE : Int;
    public static final SCROLL : Int;

    public function getButton() : Int;

    public function getDelta() : Point;

    public function getDeltaX() : Float;
    public function getDeltaY() : Float;

    public function getLocation() : Point;
    public function getLocationInView() : Point;

    public function getLocationX() : Float;
    public function getLocationY() : Float;

    public function getScrollX() : Float;
    public function getScrollY() : Float;

    public function setButton(button : Int) : Void;
    public function setLocation(x : Float, y : Float) : Void;
    public function setScrollData(x : Float, y : Float) : Void;
}