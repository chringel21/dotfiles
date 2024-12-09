bin/menus: menus.c | bin
	clang -arch x86_64 -std=c99 -O3 -F/System/Library/PrivateFrameworks/ -framework Carbon -framework SkyLight $< -o $@

bin:
	mkdir bin
