package slavara.haxe.core;

#if !(flash11 && starling)
typedef DisplayObject = openfl.display.DisplayObject;
typedef DisplayObjectContainer = openfl.display.DisplayObjectContainer;
typedef Sprite = openfl.display.Sprite;
typedef BaseSprite = slavara.haxe.core.display.openfl.BaseSprite;
typedef ResourceSprite = slavara.haxe.core.display.openfl.ResourceSprite;
#else
//TODO: implement me
#end