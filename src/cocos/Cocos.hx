package cocos;

import cocos.actions.*;

@:native("cc")
extern class Cocos {
    // { region Constants
    @:native("defaultFPS")
    public static final DEFAULT_FPS : Int;
    // } endregion
    
    @:overload(function(a1 : Action, a2 : Action) : Void {})
    @:overload(function(a1 : Action, a2 : Action, a3 : Action) : Void {})
    @:overload(function(a1 : Action, a2 : Action, a3 : Action, a4 : Action) : Void {})
    @:overload(function(a1 : Action, a2 : Action, a3 : Action, a4 : Action, a5 : Action) : Void {})
    public static function sequence(actions : Array<Action>) : Sequence;

    #if html5

    #end
}