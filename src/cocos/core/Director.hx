package cocos.core;

import cocos.math.Point;
import cocos.math.Size;

import cocos.display.Node;
import cocos.display.Scene;

@:native("cc.Director")
extern class Director {
    public static final EVENT_AFTER_DRAW : String;
    public static final EVENT_AFTER_UPDATE : String;
    public static final EVENT_AFTER_VISIT : String;
    public static final EVENT_PROJECTION_CHANGED : String;

    public static final PROJECTION_2D : String;
    public static final PROJECTION_3D : String;
    public static final PROJECTION_CUSTOM : String;
    public static final PROJECTION_DEFAULT : String;

    @:selfCall
    public function new();

    public function calculateDeltaTime() : Void;

    public function convertToGL(uiPoint : Point) : Point;

    public function convertToUI(glPoint : Point) : Point;

    public function drawScene() : Void;

    public function end() : Void;

    public function getActionManager() : ActionManager;

    public function getActionInterval() : Float;

    public function getContentScaleFactor() : Float;

    public function getDelegate() : Dynamic;

    public function getDeltaTime() : Float;

    public function getNotificationNode() : Node;

    public function getOpenGLView() : Dynamic;

    public function getProjection() : Float;

    public function getRunningScene() : Scene;

    public function getScheduler() : Scheduler;

    public function getSecondsPerFrame() : Float;

    public function getTotalFrames() : Float;

    public function getVisibleOrigin() : Point;

    public function getVisibleSize() : Size;

    public function getWinSize() : Size;

    public function getWinSizeInPixels() : Size;

    public function getZEye() : Float;

    public function isDisplayStats() : Bool;

    public function isNextDeltaTimeZero() : Bool;

    public function isPaused() : Bool;

    public function isSendCleanupToScene() : Bool;

    public function mainLoop() : Void;

    public function pause() : Void;

    public function popScene() : Void;

    public function popToRootScene() : Void;

    public function popToSceneStackLevel(level : Int) : Void;

    public function purgeCachedData() : Void;

    public function purgeDirector() : Void;

    public function pushScene(scene : Scene) : Void;

    public function resume() : Void;

    public function runScene(scene : Scene) : Void;

    public function setActionManager(actionManager : ActionManager) : Void;

    public function setAlphaBlending(on : Bool) : Void;

    public function setAnimationInterval(value : Float) : Void;

    public function setClearColor(clearColor : Dynamic) : Void;

    public function setContentScaleFactor(scaleFactor : Float) : Void;

    public function setDefaultValues() : Void;

    public function setDelegate(delegate : Dynamic) : Void;
    
    public function setDepthTest(on : Bool) : Void;

    public function setDisplayStats(displayStats : Bool) : Void;

    public function setNextDeltaTimeZero(nextDeltaTimeZero : Bool) : Void;

    public function setNextScene() : Void;

    public function setNotificationNode(node : Node) : Void;

    public function setOpenGLView(view : Dynamic) : Void;

    public function setProjection(projection : Float) : Void;

    public function setScheduler(scheduler : Scheduler) : Void;

    public function setViewport() : Void;

    public function startAnimation() : Void;

    public function stopAnimation() : Void;
}