package cocos.actions;

import cocos.math.Point;

@:native("cc.MoveBy")
extern class MoveBy extends ActionInterval {
    @:selfCall
    @:overload(function (duration : Float, x : Float, y : Float) : Void {})
    public function new(duration : Float, position : Point);

    
    @:overload(function (duration : Float, x : Float, y : Float) : Bool {})
    public function initWithDuration(duration : Float, position : Point) : Bool;

    public function clone() : FlipX;

    public function reverse() : FlipX;
}