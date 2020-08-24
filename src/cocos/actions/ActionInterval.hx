package cocos.actions;

@:native("cc.ActionInterval")
extern class ActionInterval extends FiniteTimeAction {
    @:selfCall
    public function new(duration : Float);

    public function clone() : ActionInterval;

    public function easing(ease : Dynamic) : ActionInterval;

    public function getAmplitudeRate() : Float;

    public function getElapsed() : Float;

    public function getSpeed() : Float;

    public function initWithDuration() : Bool;

    public function repeat(times : Int) : ActionInterval;

    public function repeatForever() : ActionInterval;

    public function reverse() : ActionInterval;

    public function setAmplitudeRate(rate : Float) : Void;

    public function setSpeed(speed : Float) : Void;
}