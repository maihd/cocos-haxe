package cocos.actions;

import cocos.display.Node;
import cocos.math.Rect;

@:native("cc.Follow")
extern class Follow extends Action {
    public var topBoundary(get, set) : Float;
    public var leftBoundary(get, set) : Float;
    public var rightBoundary(get, set) : Float;
    public var bottomBoundary(get, set) : Float;

    @:selfCall
    public function new(followedNode : Node, ?rect : Rect);

    public function clone() : Follow;

    public function initWithTarget(followedNode : Node, ?rect : Rect) : Bool;

    public function isBoundarySet() : Bool;

    public function setBoundarySet(value : Bool) : Void;
}