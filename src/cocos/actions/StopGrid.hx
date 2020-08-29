package cocos.actions;

@:native("cc.StopGrid")
extern class StopGrid extends ActionInstant {
    @:selfCall
    public function new();

    public function clone() : StopGrid;
}