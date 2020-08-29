package cocos.actions;

import cocos.math.Point;

@:native("cc.Place")
extern class Place extends ActionInstant {
    @:selfCall
    @:overload(function (x : Float, y : Float) : Void {})
    public function new(position : Point);

    @:overload(function (x : Float, y : Float) : Bool {})
    public function initWithPosition(position : Point) : Bool;

    public function clone() : Place;

    public function reverse() : Place;
}