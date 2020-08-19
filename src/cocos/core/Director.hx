package cocos.core;

@:native("cc.Director")
extern class Director {
    public function getScheduler() : Scheduler;
}