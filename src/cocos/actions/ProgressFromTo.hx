package cocos.actions;

@:native("cc.ProgressFromTo")
extern class ProgressFromTo extends ActionInterval {
    @:selfCall
    public function new(duration: Float, from: Int, to: Int);
    public function initWithDuration(duration: Float, from: Int, to: Int) : Bool;

    public function clone() : ProgressFromTo;
    public function reverse() : ProgressFromTo;
}