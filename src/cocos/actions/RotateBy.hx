package cocos.actions;

@:native("cc.RotateBy")
extern class RotateBy extends ActionInterval {
    @:selfCall
    public function new(duration: Float, deltaRotateX: Float, ?deltaRotateY: Float);
    public function initWithDuration(duration: Float, deltaRotateX: Float, ?deltaRotateY: Float) : Bool;

    public function clone() : RotateBy;
    public function reverse() : RotateBy;
}