package cocos.events;

@:native("cc.Acceleration")
extern class Acceleration {
    @:selfCall
    public function new(x : Float, y : Float, z : Float, timestamp : Int);
}