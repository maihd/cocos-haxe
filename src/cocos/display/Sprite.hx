package cocos.display;

import cocos.math.Rect;
import cocos.math.Size;
import cocos.math.Point;

import cocos.graphics.BlendFunc;
import cocos.graphics.Texture2D;
import cocos.graphics.SpriteFrame;
import cocos.graphics.TextureAtlas;

@:native("cc.Sprite")
extern class Sprite extends Node {
    public static final INDEX_NOT_INITIALIZED : Int;

    public var atlasIndex(get, set) : Int;

    public var batchNode(get, set) : SpriteBatchNode;

    public var dirty(get, set) : Bool;

    public var flippedX(get, set) : Bool;

    public var flippedY(get, set) : Bool;

    public var offsetX(get, set) : Float;

    public var offsetY(get, set) : Float;

    public var texture(get, set) : Texture2D;

    public var textureAtlas(get, set) : TextureAtlas;

    public var textureRectRotated(get, set) : Bool;

    @:selfCall
    @:overload(function () : Void {});
    @:overload(function (texture : Texture2D, ?rect : Rect, ?rotated : Bool) : Void {});
    @:overload(function (spriteFrame : SpriteFrame, ?rect : Rect, ?rotated : Bool) : Void {});
    public function new(fileName : String, ?rect : Rect, ?rotated : Bool);

    public function addEventListener(callback : (sprite : Sprite) -> Void, ?target : Any) : Void;

    public function getAtlasIndex() : Int;

    public function getBatchNode() : SpriteBatchNode;

    public function getBlendFunc() : BlendFunc;

    public function getOffsetPosition() : Point;

    public function getSpriteFrame() : SpriteFrame;

    public function getTexture() : Texture2D;

    public function getTextureAtlas() : TextureAtlas;

    public function getTextureRect() : Rect;

    public function init() : Bool;

    public function initWithFile(fileName : String, rect : Rect) : Bool;

    public function initWithSpriteFrame(spriteFrame : SpriteFrame) : Bool;

    public function initWithSpriteFrameName(spriteFrameName : String) : Bool;

    public function initWithTexture(texture : Texture2D, ?rect : Rect, ?rotated : Bool, counterClockwise : Bool = true) : Bool;

    public function isDirty() : Bool;

    public function isFlippedX() : Bool;

    public function isFlippedY() : Bool;

    public function isFrameDisplayed() : Bool;

    public function isTextureRectRotated() : Bool;

    public function setAtlasIndex(index : Int) : Void;

    public function setBatchNode(bacthNode : SpriteBatchNode) : Void;

    public function setBlendFunc(blendFunc : BlendFunc) : Void;

    public function setDisplayFrame(newFrame : SpriteFrame) : Void;

    public function setDisplayFrameWithAnimationName(animationName : String, frameIndex : Int) : Void;

    public function setFlippedX(flippedX : Bool) : Void;

    public function setFlippedY(flippedY : Bool) : Void;

    public function setSpriteFrame(spriteFrame : SpriteFrame) : Void;

    public function setTexture(texure : Texture2D) : Void;

    public function setTextureAtlas(textureAtlas : TextureAtlas) : Void;

    public function setTextureRect(rect : Rect, ?rotated : Bool, ?untrimmedSize : Size, ?needConvert : Bool) : Void;

    public function setVertexRect(rect : Rect) : Void;

    public function textureLoaded() : Bool;

    public function useBatchNode(batchNode : SpriteBatchNode) : Void;
}