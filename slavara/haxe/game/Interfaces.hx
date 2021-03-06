package slavara.haxe.game;
import slavara.haxe.game.Models.UnknownProto;

/**
 * @author SlavaRa
 */
interface IPrototypesCollection {
	function get(id:Int):UnknownProto;
}

/**
 * @author SlavaRa
 */
interface IUnknown {
	public var id(default, null):Int;
	public var desc(default, null):String;
}