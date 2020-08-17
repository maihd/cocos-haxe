package cocos.display;

import cocos.core.Object;

@:native("cc.Node")
extern class Node extends Object {
    @:selfCall
    public function new();

    public var x(get, set) : Float;
    public var y(get, set) : Float;
}