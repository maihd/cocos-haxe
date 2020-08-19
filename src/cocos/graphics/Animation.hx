package cocos.graphics;

@:native("cc.Animation")
extern class Animation {
    @:selfCall
    public function new(spriteFrames : Array<SpriteFrame>, delayPerUnit : Float, loops : Int = 1);

    public function addSpriteFrame(frame : SpriteFrame) : Void;
    public function addSpriteFrameWithFile(fileName : String) : Void;
    public function asdSpriteFrameWithTexture(texture : Texture2D) : Void;

    public function clone() : Animation;

    @:native("copyWithZone")
    public function cloneWithZone(pZone : Dynamic) : Animation;

    public function getDelayPerUnit() : Float;

    public function getDuration() : Float;

    public function getFrames() : Array<SpriteFrame>;

    public function getLoops() : Int;

    public function getRestoreOriginalFrame() : Bool;

    public function getTotalDelayUnits() : Float;

    public function initWithAnimationFrames(animationFrames : Array<AnimationFrame>, delayPerUnit : Float, loops : Int = 1) : Bool;
    
    public function initWithSpriteFrames(spriteFrames : Array<SpriteFrame>, delayPerUnit : Float, loops : Int = 1) : Bool;

    public function setDelayPerUnit(delayPerUnit : Float) : Void;

    public function setFrames(frames : Array<SpriteFrame>) : Void;

    public function setLoops(loops : Int) : Void;
}