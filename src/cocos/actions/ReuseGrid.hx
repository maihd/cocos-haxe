package cocos.actions;

@:native("cc.ReuseGrid")
extern class ReuseGrid extends ActionInstant {
    @:selfCall
    public function new(times : Int);
    
    public function initWithTimes(times : Int) : Bool;

    public function clone() : ReuseGrid;

    public function reverse() : ReuseGrid;
}