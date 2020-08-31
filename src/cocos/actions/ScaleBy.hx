package cocos.actions;

@:native("cc.ScaleBy")
extern class ScaleBy extends ActionInterval {
    @:selfCall
    public function new(duration : Float, scaleX : Float, ?scaleY : Float);

    public function initWithDuration(duration : Float, scaleX : Float, ?scaleY : Float) : Bool;

    public function clone() : ScaleBy;

    public function reverse() : ScaleBy;
}