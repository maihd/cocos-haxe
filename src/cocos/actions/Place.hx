package cocos.actions;

@:native("cc.Place")
extern class Place extends ActionInstant {
    @:selfCall
    public function new();

    public function clone() : Place;

    public function reverse() : Place;
}