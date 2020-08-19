package cocos.events;

import cocos.math.Point;

@:native("cc.Touch")
extern class Touch {
    public function getID() : Int;
    public function setID(id : Int) : Void;

    public function getDelta() : Point;

    public function getLocation() : Point;
    public function getLocationInView() : Point;

    public function getStartLocation() : Point;
    public function getStartLocationInView() : Point;

    public function getPreviousLocation() : Point;
    public function getPreviousLocationInView() : Point;

    public function getLocationX() : Float;
    public function getLocationY() : Float;

    public function setTouchInfo(id : Int, x : Float, y : Float) : Void;
}