package cocos.display;

@:native("cc.Node")
extern class Node {
    @:selfCall
    public function new();

    public var x(get, set) : Float;
    public var y(get, set) : Float;
}