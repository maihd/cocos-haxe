package cocos.actions;

@:native("cc.ToggleVisibility")
extern class ToggleVisibility extends ActionInstant {
    @:selfCall
    public function new();

    public function clone() : ToggleVisibility;

    public function reverse() : ToggleVisibility;
}