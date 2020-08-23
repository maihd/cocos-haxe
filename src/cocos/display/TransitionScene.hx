package cocos.display;

@:native("cc.TransitionScene")
extern class TransitionScene extends Scene {
    @:selfCall
    public function new(duration : Float, scene : Scene);

    public function cleanup() : Void;

    public function finish() : Void;

    public function hideOutShowIn() : Void;

    public function initWithDuration(duration : Float, scene : Scene) : Bool;

    public function visit() : Void;

}