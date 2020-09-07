package cocos.actions;

@:native("cc.FadeTo")
extern class FadeTo extends ActionInterval {
    @:selfCall
    public function new(duration: Float, opacity: Int);
    public function initWithDuration(duration: Float, opacity: Int) : Bool;

    public function clone() : FadeTo;
    public function reverse() : FadeTo;
}