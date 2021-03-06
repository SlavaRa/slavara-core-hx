package slavara.haxe.core.sys.io;

/**
 * @author
 */
enum SearchOption {
	/**
	 * Включает текущий каталог и все подкаталоги в операцию поиска.
	 * Этот параметр включает в поиск точки повторной обработки, такие как подключенные диски и символические ссылки.
	 */
	AllDirectories;
	
	/**
	 * Включает в операцию поиска только текущий каталог.
	 */
	TopDirectoryOnly;
}