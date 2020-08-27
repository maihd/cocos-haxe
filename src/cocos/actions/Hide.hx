package cocos.actions;

@:native("cc.Hide")
extern class Hide extends FiniteTimeAction {
    @:selfCall
    public function new();

    public function clone() : Hide;

    public function reverse() : Show;
}