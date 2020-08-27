package cocos.actions;

@:native("cc.Show")
extern class Show extends FiniteTimeAction {
    @:selfCall
    public function new();

    public function clone() : Show;

    public function reverse() : Hide;
}