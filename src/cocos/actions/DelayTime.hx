package cocos.actions;

@:native("cc.DelayTime")
extern class DelayTime extends ActionInterval {
    @:selfCall
    public function new(delay : Float);

    public function clone() : DelayTime;

    public function reverse() : DelayTime;
}