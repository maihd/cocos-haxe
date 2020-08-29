package cocos.actions;

@:native("cc.RemoveSelf")
extern class RemoveSelf extends ActionInstant {
    @:selfCall
    public function new();

    public function clone() : RemoveSelf;

    public function reverse() : RemoveSelf;
}