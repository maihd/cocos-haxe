package cocos.caches;

import cocos.graphics.GLProgram;

@:native("cc.ShaderCache")
extern class ShaderCache {
    public static final TYPE_MAX : String;	
    public static final TYPE_POSITION_COLOR : String;	
    public static final TYPE_POSITION_LENGTH_TEXTURECOLOR : String;	
    public static final TYPE_POSITION_TEXTURE : String;	
    public static final TYPE_POSITION_TEXTURE_A8COLOR : String;	
    public static final TYPE_POSITION_TEXTURE_UCOLOR : String;	
    public static final TYPE_POSITION_TEXTURECOLOR : String;	
    public static final TYPE_POSITION_TEXTURECOLOR_ALPHATEST : String;	
    public static final TYPE_POSITION_UCOLOR : String;	
    public static final TYPE_SPRITE_POSITION_COLOR : String;	
    public static final TYPE_SPRITE_POSITION_TEXTURECOLOR : String;	
    public static final TYPE_SPRITE_POSITION_TEXTURECOLOR_ALPHATEST : String;

    @:selfCall
    public function new();

    public function addProgram(program : GLProgram, key : String) : Void;

    public function getProgram(shaderName : String) : GLProgram;

    public function programForKey(key : String) : GLProgram;

    public function loadDefaultShaders() : Void;

    public function reloadDefaultShaders() : Void;
}