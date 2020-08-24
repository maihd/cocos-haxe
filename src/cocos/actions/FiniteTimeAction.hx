package cocos.actions;

@:native("cc.FiniteTimeAction")
extern class FiniteTimeAction extends Action {
    @:selfCall
    public function new();

    public function clone() : FiniteTimeAction;

    public function getDuration() : Float;

    public function reverse() : Action;

    public function setDuration(duration : Float) : Void;
}