package cocos.actions;

@:native("cc.Speed")
extern class Speed extends Action {
    @:selfCall
    public function new(action : Action, speed : Float);

    public function clone() : Speed;

    public function getInnerAction() : Action;

    public function getSpeed() : Float;

    public function initWithAction(action : Action, speed : Float) : Bool;

    public function reverse() : Speed;

    public function setInnerAction(action : Action) : Void;

    public function setSpeed(speed : Float) : Void;
}