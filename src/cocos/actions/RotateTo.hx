package cocos.actions;

@:native("cc.RotateTo")
extern class RotateTo extends ActionInterval {
    @:selfCall
    public function new(duration: Float, rotateX: Float, ?rotateY: Float);
    public function initWithDuration(duration: Float, rotateX: Float, ?rotateY: Float) : Bool;

    public function clone() : RotateTo;
    public function reverse() : RotateTo;
}