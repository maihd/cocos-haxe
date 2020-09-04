package cocos.actions;

import cocos.math.Point;

@:native("cc.BezierBy")
extern class BezierBy extends ActionInterval {
    @:selfCall
    public function new(duration: Float, points: Array<Point>);
    public function initWithDuration(duration: Float, points: Array<Point>) : Bool;

    public function clone() : BezierBy;
    public function reverse() : BezierBy;
}