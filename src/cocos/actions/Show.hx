package cocos.actions;

@:native("cc.Show")
extern class Show extends ActionInstant {
    @:selfCall
    public function new();

    public function clone() : Show;

    public function reverse() : Hide;
}