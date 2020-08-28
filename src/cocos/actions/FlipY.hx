package cocos.actions;

@:native("cc.FlipY")
extern class FlipY extends ActionInstant {
    @:selfCall
    public function new();

    public function clone() : FlipY;

    public function reverse() : FlipY;
}