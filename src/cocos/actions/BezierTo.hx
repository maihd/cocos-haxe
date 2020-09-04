package cocos.actions;

import cocos.math.Point;

@:native("cc.BezierTo")
extern class BezierTo extends ActionInterval {
    @:selfCall
    public function new(duration: Float, points: Array<Point>);
    public function initWithDuration(duration: Float, points: Array<Point>) : Bool;

    public function clone() : BezierTo;
    public function reverse() : BezierTo;
}