package cocos.core;

import cocos.actions.Action;
import cocos.display.Node;

@:native("cc.ActionManager")
extern class ActionManager {
    @:selfCall
    public function new();

    public function addAction(action : Action, target : Node, paused : Bool = false) : Bool;

    public function getActionByTag(tag : Int, target : Node) : Action;

    public function numberOfRunningActionsInTarget(target : Node) : Int;

    public function pauseAllRunningActions() : Array<Action>;

    public function pauseTarget() : Void;

    public function removeAction(action : Action) : Void;

    public function removeActionByTag(tag : Int, target : Node) : Void;

    public function removeAllActions() : Void;

    public function removeAllActionsFromTarget(target : Node, forceDelete : Bool = false) : Void;

    public function resumeTarget(target : Node) : Void;

    public function resumeTargets(targets : Array<Node>) : Void;

    public function update(dt : Float) : Void;
}