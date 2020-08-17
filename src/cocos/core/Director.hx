package cocos;

@:native("cc.Director")
extern class Director extends Object {
    public function getScheduler() : Scheduler;
}