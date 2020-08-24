package cocos.actions;

@:native("cc.ActionInstant")
extern class ActionInstant extends FiniteTimeAction {
    @:selfCall
    public function new();

    public function clone() : ActionInstant;
}