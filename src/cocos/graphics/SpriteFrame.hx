package cocos.graphics;

import haxe.Constraints.Function;

import cocos.math.Point;
import cocos.math.Rect;
import cocos.math.Size;

@:native("cc.SpriteFrame")
extern class SpriteFrame {
    @:selfCall
    public function new(fileName : String, rect : Rect, rotated : Bool = false, ?offset : Point, ?originalSize : Size);

    public function addEventListener(callback : Function, ?target : Dynamic) : Void;
}