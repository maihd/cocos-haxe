package cocos.actions;

@:native("cc.ScaleTo")
extern class ScaleTo extends ActionInterval {
    @:selfCall
    public function new(duration : Float, scaleX : Float, ?scaleY : Float);

    public function initWithDuration(duration : Float, scaleX : Float, ?scaleY : Float) : Bool;

    public function clone() : ScaleTo;

    public function reverse() : ScaleTo;
}