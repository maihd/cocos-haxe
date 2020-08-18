package cocos.graphics;

import haxe.Constraints.Function;

import cocos.math.Point;
import cocos.math.Rect;
import cocos.math.Size;
import cocos.core.Object;

@:native("cc.SpriteFrame")
extern class SpriteFrame extends Object {
    @:selfCall
    public function new(fileName : String, rect : Rect, rotated : Bool = false, ?offset : Point, ?originalSize : Size);

    public function addEventListener(callback : Function, ?target : Dynamic) : Void;
}