package cocos.actions;

@:native("cc.FadeOut")
extern class FadeOut extends ActionInterval {
    @:selfCall
    public function new(duration: Float);

    public function clone() : FadeOut;
    public function reverse() : FadeOut;
}