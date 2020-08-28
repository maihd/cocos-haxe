package cocos.actions;

@:native("cc.FlipX")
extern class FlipX extends ActionInstant {
    @:selfCall
    public function new();

    public function clone() : FlipX;

    public function reverse() : FlipX;
}