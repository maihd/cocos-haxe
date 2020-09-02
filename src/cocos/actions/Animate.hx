package cocos.actions;

import cocos.graphics.Animation;

@:native("cc.Animate")
extern class Animate extends ActionInterval {
    @:selfCall
    public function new(animation : Animation);

    public function getAnimation() : Animation;

    public function getCurrentFrameIndex() : Int;

    public function initWithAnimation(animation : Animation) : Bool;

    public function clone() : Animate;
    public function reverse() : Animate;

    public function setAnimation(animation : Animation) : Void;
}