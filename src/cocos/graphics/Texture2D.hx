package cocos.graphics;

import cocos.core.Object;

@:native("cc.Texture2D")
extern class Texture2D extends Object {
    @:selfCall
    public function new();

    public var name(get, set) : UInt;

    public var pixelFormat(get, set) : Int;
    public var pixelHeight(get, set) : Int;
    public var pixelWidth(get, set) : Int;

    public var maxS(get, set) : Float;
    public var maxT(get, set) : Float;
    public var width(get, set) : Float;
    public var height(get, set) : Float;

    public var shaderProgram(get, set) : Dynamic;
}