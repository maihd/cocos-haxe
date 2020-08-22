package cocos.display;

@:native("cc.Component")
extern class Component {
    @:selfCall
    public function new();

    public function getName() : String;

    public function getOwner() : Any;

    public function init() : Bool;

    public function isEnabled() : Bool;

    public function onEnter() : Void;

    public function onExit() : Void;

    public function serialize(reader : Any) : Void;

    public function setEnabled(enable : Bool) : Void;

    public function setName(name : String) : Void;

    public function setOwner(owner : Any) : Void;

    public function update(dt : Float) : Void;
}