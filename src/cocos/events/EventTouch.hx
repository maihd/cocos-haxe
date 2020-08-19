package cocos.events;

@:native("cc.EventTouch")
extern class EventTouch extends Event {
    public static final MAX_TOUCHES : Int;

    public function getEventCode() : Int;
    public function getTouches() : Array<Touch>;
}