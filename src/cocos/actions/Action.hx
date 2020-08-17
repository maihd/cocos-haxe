package cocos.actions;

import cocos.core.Object;
import cocos.display.Node;

@:native("cc.Action")
extern class Action extends Object {
    public var originalTarget(get, set) : Node;
    public var tag(get, set) : Int;
    public var target(get, set) : Node;

    @:selfCall
    public function new();
    
    public function clone() : Action;

    public function isDone() : Bool;

    public function startWithTarget(target : Node) : Void;

    private function step(dt : Float) : Void;

    public function stop() : Void;

    private function update(dt : Float) : Void;
}