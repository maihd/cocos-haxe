package cocos.graphics;

@:native("cc.GLProgram")
extern class GLProgram {
    @:selfCall
    public function new(vshaderFileName : String, fshaderFileName : String);

    public function addAttribute(name : String, index : Int) : Void;
    public function destoryProgram() : Void;

    public function getFragmentShaderLog() : String;
    public function getVertexShaderLog() : String;

    public function getProgram() : UInt;

    public function getProgramLog() : String;

    public function getUniformLocationForName(name : String) : String;
    
    public function getUniformMVPMatrix() : Int;

    public function getUniformSampler() : Int;

    public function init(vshaderFileName : String, fshaderFileName : String) : Bool;

    public function initWithString(vshader : String, fshader : String) : Bool;

    public function link() : Bool;

    public function reset() : Void;

    public function use() : Void;

    public function updateUniforms() : Void;

    public function setUniformsForBuiltins() : Void;

    public function setUniformLocationI32(location : Int, value : Int) : Void;

    public function setUniformLocationWith1i(location : Int, x : Int) : Void;

    public function setUniformLocationWith2i(location : Int, x : Int, y : Int) : Void;

    public function setUniformLocationWith3i(location : Int, x : Int, y : Int, z : Int) : Void;

    public function setUniformLocationWith4i(location : Int, x : Int, y : Int, z : Int, w : Int) : Void;

    public function setUniformLocationWith1f(location : Int, x : Float) : Void;

    public function setUniformLocationWith2f(location : Int, x : Float, y : Float) : Void;

    public function setUniformLocationWith3f(location : Int, x : Float, y : Float, z : Float) : Void;

    public function setUniformLocationWith4f(location : Int, x : Float, y : Float, z : Float, w : Float) : Void;

    public function setUniformLocationWith1iv(location : Int, values : Array<Int>) : Void;

    public function setUniformLocationWith2iv(location : Int, values : Array<Int>) : Void;

    public function setUniformLocationWith3iv(location : Int, values : Array<Int>) : Void;

    public function setUniformLocationWith4iv(location : Int, values : Array<Int>) : Void;

    public function setUniformLocationWith1fv(location : Int, values : Array<Float>) : Void;

    public function setUniformLocationWith2fv(location : Int, values : Array<Float>) : Void;

    public function setUniformLocationWith3fv(location : Int, values : Array<Float>) : Void;

    public function setUniformLocationWith4fv(location : Int, values : Array<Float>) : Void;
    
    public function setUniformLocationWithMatrix4fv(location : Int, values : Array<Float>) : Void;
}