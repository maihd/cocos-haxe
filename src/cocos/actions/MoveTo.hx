package cocos.actions;

import cocos.math.Point;

@:native("cc.MoveTo")
extern class MoveTo extends ActionInterval {
    @:selfCall
    @:overload(function (duration : Float, x : Float, y : Float) : Void {})
    public function new(duration : Float, position : Point);
    
    @:overload(function (duration : Float, x : Float, y : Float) : Bool {})
    public function initWithDuration(duration : Float, position : Point) : Bool;

    public function clone() : MoveTo;

    public function reverse() : MoveTo;
}