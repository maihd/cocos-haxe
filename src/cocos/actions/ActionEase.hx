package cocos.actions;

@:native("cc.ActionEase")
extern class ActionEase extends ActionInterval {
    public function getInnerAction() : Action;
}