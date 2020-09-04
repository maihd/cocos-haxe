package cocos.actions;

@:native("cc.Blink")
extern class Blink extends ActionInterval {
    @:selfCall
    public function new(duration: Float, blinkCount: Int);
    public function initWithDuration(duration: Float, blinkCount: Int) : Bool;

    public function clone() : Blink;
    public function reverse() : Blink;
}BezierBy