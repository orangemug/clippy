all:
	swfmill simple library.xml library.swf && haxe compile.hxml;
	coffee -c js
