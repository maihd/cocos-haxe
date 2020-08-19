package cocos.events;

@:native("cc.EventCustom")
extern class EventCustom extends Event {
    public function getEventName() : String;
    public function getUserData() : Any;
    public function setUserData(data : Any) : Void;
}