package cocos.graphics;

import haxe.Constraints.Function;

import cocos.math.Point;
import cocos.math.Rect;
import cocos.math.Size;

@:native("cc.SpriteFrame")
extern class SpriteFrame {
    @:selfCall
    @:overload(function (texture : Texture2D, rect : Rect, rotated : Bool = false, ?offset : Point, ?originalSize : Size) : Void {})
    public function new(fileName : String, rect : Rect, rotated : Bool = false, ?offset : Point, ?originalSize : Size);

    public function addEventListener(callback : Function, ?target : Dynamic) : Void;

    public function clone() : SpriteFrame;

    @:native("copyWithZone")
    public function cloneWithZone(pZone : Dynamic) : SpriteFrame;

    public function getOffset() : Point;

    public function getOffsetInPixels() : Point;

    public function getOriginalSize() : Size;

    public function getOriginalSizeInPixels() : Size;

    public function getRect() : Rect;

    public function getRectInPixels() : Rect;

    public function getTexture() : Texture2D;

    public function initWithTexture(texture : Texture2D, rect : Rect, rotated : Bool, ?offset : Point, ?originalSize : Size) : Bool;

    public function isRotated() : Bool;

    public function setOffset(offset : Point) : Void;

    public function setOffsetInPixels(offset : Point) : Void;

    public function setOriginalSize(size : Size) : Void;

    public function setOriginalSizeInPixels(size : Size) : Void;

    public function setRect(rect : Rect) : Void;

    public function setRectInPixels(rect : Rect) : Void;

    public function setRotate(rotated : Bool) : Void;

    public function setTexture(texture : Texture2D) : Void;

    public function textureLoaded() : Bool;
}