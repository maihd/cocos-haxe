package cocos.display;

import cocos.actions.Action;

import cocos.core.Scheduler;
import cocos.core.ActionManager;

import cocos.graphics.GLProgram;
import cocos.graphics.Color;

import cocos.math.Rect;
import cocos.math.Size;
import cocos.math.Point;
import cocos.math.AffineTransform;

import cocos.events.Touch;

@:native("cc.Node")
extern class Node {
    // { region Properties
    public var actionManager(get, set) : ActionManager;

    public var anchorX(get, set) : Float;
    public var anchorY(get, set) : Float;

    public var arrivalOrder(get, set) : Int;

    public var cascadeColor(get, set) : Bool;
    public var cascadeOpacity(get, set) : Bool;

    public var children(get, set) : Array<Node>;
    public var childrenCount(get, set) : Int;

    public var color(get, set) : Color;

    public var width(get, set) : Float;
    public var height(get, set) : Float;

    public var ignoreAnchor(get, set) : Bool;

    public var opacity(get, set) : Int;
    public var opacityModifyRGB(get, set) : Bool;

    public var parent(get, set) : Bool;

    public var rotation(get, set) : Float;
    public var rotationX(get, set) : Float;
    public var rotationY(get, set) : Float;

    public var running(get, set) : Bool;

    public var scale(get, set) : Float;
    public var scaleX(get, set) : Float;
    public var scaleY(get, set) : Float;

    public var scheduler(get, set) : Scheduler;

    public var shaderProgram(get, set) : GLProgram;

    public var skewX(get, set) : Float;
    public var skewY(get, set) : Float;

    public var tag(get, set) : Float;

    public var userData(get, set) : Any;
    public var userObject(get, set) : Any;

    public var vertexZ(get, set) : Float;
    public var visible(get, set) : Bool;

    public var x(get, set) : Float;
    public var y(get, set) : Float;

    public var zIndex(get, set) : Int;
    // } endregion

    @:selfCall
    public function new();

    public function addChild(child : Node, ?localZOrder : Int, ?tag : Int) : Void;

    public function addComponent(component : Component) : Void;

    public function attrs(attrs : Any) : Void;
    
    public function cleanup() : Void;
    
    public function convertToNodeSpace(worldPoint : Point) : Point;
    public function convertToWorldSpace(nodePoint : Point) : Point;
    
    public function convertToNodeSpaceAR(worldPoint : Point) : Point;
    public function convertToWorldSpaceAR(nodePoint : Point) : Point;
    
    public function convertTouchToNodeSpace(touch : Touch) : Point;
    public function convertTouchToNodeSpaceAR(touch : Touch) : Point;

    public function enumerateChildren(name : String, callback : (child : Node) -> Void) : Void;

    public function getActionByTag(tag : Int) : Action;

    public function getActionManager() : ActionManager;

    public function getAnchorPoint() : Point;

    public function getAnchorPointInPoints() : Point;

    public function getBoundingBox() : Rect;

    public function getBoundingBoxToWorld() : Rect;

    public function getChildByName(name : String) : Node;

    public function getChildByTag(tag : Int) : Node;

    public function getChildren() : Array<Node>;

    public function getChildrenCount() : Int;

    public function getColor() : Color;

    public function getComponent() : Component;

    public function getContentSize() : Size;

    public function getDisplayedColor() : Color;

    public function getDisplayedOpacity() : Int;

    public function getGlobalZOrder() : Int;
    
    public function getLocalZOrder() : Int;

    public function getName() : String;

    public function getNodeToParentTransform(ancestor : Any) : AffineTransform;

    public function getNodeToWorldTransform() : AffineTransform;

    public function getNormalizedPosition() : Point;

    public function getNumberOfRunningActions() : Int;

    public function getOpacity() : Int;

    public function getOrderOfArrival() : Int;

    public function getParent() : Node;

    public function getParentToNodeTransform() : AffineTransform;

    public function getPosition() : Point;

    public function getPositionX() : Float;

    public function getPositionY() : Float;

    public function getRotation() : Float;

    public function getRotationX() : Float;

    public function getRotationY() : Float;

    public function getScale() : Float;

    public function getScaleX() : Float;

    public function getScaleY() : Float;

    public function getScheduler() : Scheduler;

    public function getShaderProgram() : GLProgram;

    public function getSkewX() : Float;

    public function getSkewY() : Float;
    
    public function getTag() : Int;

    public function getUserData() : Any;
    
    public function getUserObject() : Any;
    
    public function getVertexZ() : Float;

    public function getWorldToNodeTransform() : AffineTransform;
    
    public function ignoreAnchorPointForPosition(newValue : Bool) : Void;
    
    public function init() : Bool;

    public function isCascadeColorEnabled() : Bool;

    public function isCascadeOpacityEnabled() : Bool;

    public function isIgnoreAnchorPointForPosition() : Bool;

    public function isOpacityModifyRGB() : Bool;

    public function isRunning() : Bool;
    
    public function isVisible() : Bool;

    public function onEnter() : Void;

    public function onEnterTransitionDidFinish() : Void;

    public function onExit() : Void;

    public function onExitTransitionDidStart() : Void;

    public function pause() : Void;

    public function removeAllChildren(cleanup : Bool = true) : Void;

    public function removeAllChildrenWithCleanup(cleanup : Bool) : Void;

    public function removeAllComponents() : Void;

    public function removeChild(child : Node, cleanup : Bool = true) : Void;

    public function removeChildByTag(tag : Int, cleanup : Bool = true) : Void;
    
    public function removeComponent(component : Component) : Void;

    public function removeFromParent(cleanup : Bool = true) : Void;

    public function reorderChild(child : Node, zOrder : Int) : Void;

    public function resume() : Void;

    public function runAction(action : Action) : Action;

    public function schedule(callback : (dt : Float) -> Void, interval : Float, repeat : Int, delay : Float, key : String) : Void;

    public function scheduleOnce(callback : (dt : Float) -> Void, delay : Float, key : String) : Void;

    public function scheduleUpdate() : Void;

    public function scheduleUpdateWithPriority(priority : Int) : Void;

    public function setActionManager(actionManager : ActionManager) : Void;

    public function setAdditionalTransform(additionalTransform : AffineTransform) : Void;

    //@:overload(function (x : Float, y : Float) : Void {})
    public function setAnchorPoint(point : Point) : Void;

    public function setCascadeColorEnabled(enabled : Bool) : Void;

    public function setCascadeOpacityEnabled(enabled : Bool) : Void;

    public function setColor(color : Color) : Void;

    public function setContentSize(size : Size) : Void;

    public function setGlobalZOrder(order : Int) : Void;

    public function setLocalZOrder(order : Int) : Void;

    public function setName(name : String) : Void;
    
    public function setNormalizedPosition(position : Point) : Void;

    public function setOpacity(opacity : Int) : Void;
    
    public function setOpacityModifyRGB(value : Bool) : Void;

    public function setOrderOfArrival(order : Int) : Void;

    public function setParent(parent : Node) : Void;

    public function setPosition(position : Point) : Void;

    public function setPositionX(x : Float) : Void;

    public function setPositionY(y : Float) : Void;

    public function setRotation(rotation : Float) : Void;

    public function setRotationX(rotationX : Float) : Void;

    public function setRotationY(rotationY : Float) : Void;

    public function setScale(scale : Float, ?scaleY : Float) : Void;

    public function setScaleX(scale : Float) : Void;

    public function setScaleY(scale : Float) : Void;

    public function setScheduler(scheduler : Scheduler) : Void;

    public function setShaderProgram(shaderProgram : GLProgram) : Void;

    public function setSkewX(skewX : Float) : Void;

    public function setSkewY(skewY : Float) : Void;

    public function setTag(tag : Int) : Void;

    public function setUserData(data : Any) : Void;
    
    public function setUserObject(object : Any) : Void;

    public function setVertexZ(vertexZ : Float) : Void;

    public function setVisible(visible : Float) : Void;

    public function sortAllChildren() : Void;

    public function stopAction(action : Action) : Void;
    
    public function stopActionByTag(actionTag : Action) : Void;

    public function stopAllActions() : Void;

    public function transform(parentCommand : RenderCommand, recursive : Bool) : Void;

    public function unschedule(callback : (dt : Float) -> Void) : Void;

    public function unscheduleAllCallbacks() : Void;

    public function unscheduleUpdate() : Void;

    public function update(dt : Float) : Void;
    
    public function updateDisplayedColor(parentColor : Color) : Void;

    public function updateDisplayedOpacity(parentOpacity : Color) : Void;

    public function updateTransform() : Void;

    public function visit(parentCommand : RenderCommand) : Void;
}