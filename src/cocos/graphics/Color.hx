package cocos.graphics;

@:native("cc.Color")
extern class Color {
    // public var r(get, set) : Float;
    // public var g(get, set) : Float;
    // public var b(get, set) : Float;
    // public var a(get, set) : Float;

    @:selfCall
    public function new(r : Float, g : Float, b : Float, a : Float);  
}