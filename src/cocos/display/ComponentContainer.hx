package cocos.display;

@:native("cc.ComponentContainer")
extern class ComponentContainer {
    @:selfCall
    public function new();

    public function add(component : Component) : Void;

    public function getComponent(name : String) : Component;

    public function isEmpty() : Bool;

    public function remove(name : String) : Bool;

    public function removeAll() : Void;

    public function visit(dt : Float) : Void;
}