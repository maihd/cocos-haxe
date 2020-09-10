package cocos.actions;

@:native("cc.ProgressTo")
extern class ProgressTo extends ActionInterval {
    @:selfCall
    public function new(duration: Float, progress: Int);
    public function initWithDuration(duration: Float, progress: Int) : Bool;

    public function clone() : ProgressTo;
    public function reverse() : ProgressTo;
}