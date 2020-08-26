package cocos.actions;

@:native("cc.CallFunc")
extern class CallFunc extends Action {
    @:selfCall
    public function new(callback : () -> Void, ?target : Any);

    public function clone() : CallFunc;

    public function execute() : Void;

    public function getTargetCallback() : Any;

    public function initWithFunction(callback : () -> Void, ?target : Any) : Boot;

    public function setTargetCallback(target : Any) : Void;
}