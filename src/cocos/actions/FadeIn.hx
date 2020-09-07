package cocos.actions;

@:native("cc.FadeIn")
extern class FadeIn extends ActionInterval {
    @:selfCall
    public function new(duration: Float);

    public function clone() : FadeIn;
    public function reverse() : FadeIn;
}