package cocos.actions;

@:native("cc.Sequence")
extern class Sequence extends Action {
    @:selfCall
    @:overload(function(a1 : Action, a2 : Action) : Void {})
    @:overload(function(a1 : Action, a2 : Action, a3 : Action) : Void {})
    @:overload(function(a1 : Action, a2 : Action, a3 : Action, a4 : Action) : Void {})
    @:overload(function(a1 : Action, a2 : Action, a3 : Action, a4 : Action, a5 : Action) : Void {})
    public function new(actions : Array<Action>);
}