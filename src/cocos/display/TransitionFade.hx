package cocos.display;

import cocos.graphics.Color;

@:native("cc.TransitionFade")
extern class TransitionFade {
    @:selfCall
    public function new(duration : Float, scene : Scene, color : Color);

    public function initWithDuration(duration : Float, scene : Scene, color : Color) : Bool;
}