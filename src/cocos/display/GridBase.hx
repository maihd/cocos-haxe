package cocos.display;

import cocos.math.Size;
import cocos.math.Rect;
import cocos.math.Point;

import cocos.graphics.Texture2D;

@:native("cc.GridBase")
extern class GridBase {
    @:selfCall
    @:overload(function (gridSize : Size, rect : Rect) : Void {})
    @:overload(function (gridSize : Size, flipped : Bool, rect : Rect) : Void {})
    @:overload(function (gridSize : Size, texture : Texture2D, rect : Rect) : Void {})
    public function new(gridSize : Size, texture : Texture2D, flipped : Bool, rect : Rect);

    public function getGridRect() : Rect;

    public function getGridSize() : Size;

    public function getReuseGrid() : Int;

    public function getStep() : Point;

    @:overload(function (gridSize : Size, rect : Rect) : Bool {})
    @:overload(function (gridSize : Size, flipped : Bool, rect : Rect) : Bool {})
    @:overload(function (gridSize : Size, texture : Texture2D, rect : Rect) : Bool {})
    public function initWithSize(gridSize : Size, rect : Rect) : Bool;

    public function isActive() : Bool;

    public function isTextureFlipped() : Bool;

    public function setActive(active : Bool) : Void;

    public function setGridRect(gridRect : Rect) : Void;

    public function setGridSize(gridSize : Size) : Void;

    public function setReuseGrid(reuseGrid : Int) : Void;

    public function setStep(step : Point) : Void;

    public function setTextureFlipped(flipped : Bool) : Void;
}