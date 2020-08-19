package cocos.graphics;

@:native("cc.AnimationFrame")
extern class AnimationFrame {
    @:selfCall
    public function new(spriteFrame : SpriteFrame, delayUnits : Float, ?userInfo : Dynamic);

    public function clone() : AnimationFrame;

    @:native("copyWithZone")
    public function cloneWithZone(pZone : Dynamic) : AnimationFrame;

    public function getDelayUnits() : Float;

    public function getSpriteFrame() : SpriteFrame;

    public function getUserInfo() : Dynamic;

    public function initWithSpriteFrame(spriteFrame : SpriteFrame, delayUnits : Float, ?userInfo : Dynamic) : Bool;

    public function setDelayUnits(delayUnits : Float) : Void;
    
    public function setSpriteFrame(spriteFrame : SpriteFrame) : Void;

    public function setUserInfo(userInfo : Dynamic) : Void;
}