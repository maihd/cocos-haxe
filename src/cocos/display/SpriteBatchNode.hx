package cocos.display;

import cocos.graphics.BlendFunc;
import cocos.graphics.Texture2D;
import cocos.graphics.TextureAtlas;

@:native("cc.SpriteBatchNode")
extern class SpriteBatchNode extends Node {

    @:selfCall
    @:overload(function (texture : Texture2D) : Void {})
    public function new(fileName : String);

    public function addChild(child : Sprite, ?zOrder : Int, ?tag : Int) : Void;

    public function appendChild(child : Sprite) : Void;

    public function getBlendFunc() : BlendFunc;

    public function getTexture() : Texture2D;

    public function init(fileName : String, capacity : Int) : Bool;

    public function initWithFile(fileName : String, capacity : Int) : Bool;

    public function initWithTexture(texture : Textur2D) : Bool;

    public function removeChildAtIndex(index : Int, cleanup : Bool = false) : Void;

    public function setBlendFunc(blendFunc : BlendFunc) : Void;

    public function setTexture(texture : Texture2D) : Void;
}