package cocos.core;

import haxe.Constraints.Function;

@:native("cc.Scheduler")
extern class Scheduler {
    public static final PRIORITY_SYSTEM : Int; 

    @:selfCall
    public function new();

    public function getTimeScale() : Float;
    public function setTimeScale(timeScale : Float) : Void;

    public function isPauseTarget() : Bool;
    public function pauseAllTargets() : Void;

    public function pauseTarget(target : Dynamic) : Void;
    public function resumeTarget(target : Dynamic) : Void;

    public function resumeTargets(targets : Array<Dynamic>) : Void;

    public function schedule(target : Dynamic, callback : (dt: Float) -> Void, interval : Float = 0.0, repeat : Int = 0, delay : Float = 0.0, paused : Bool = false) : Void;
    public function unschedule(target : Dynamic, callback : (dt: Float) -> Void) : Void;
    
    public function scheduleUpdate(target : Dynamic, ?piority : Int, paused : Bool = false) : Void;
    public function unscheduleUpdate(target : Dynamic) : Void;

    public function pauseAllTargetsWithMinPiority(minPiority : Int) : Void;
    public function unscheduleAllWithMinPriority(minPiority: Int) : Void;
}