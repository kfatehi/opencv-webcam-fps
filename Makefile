all:
	g++ src/main.c -o out.a `pkg-config --cflags --libs opencv`
