package cocos.actions;

@:native("cc.ActionTween")
extern class ActionTween extends ActionInterval {
    @:selfCall
    public function new(duration: Float, key: String, from: Float, to: Float);
    public function initWithDuration(duration: Float, key: String, from: Float, to: Float) : Bool;

    public function clone() : ActionTween;
    public function reverse() : ActionTween;
}