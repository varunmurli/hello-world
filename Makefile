.PHONY: all

all:
	gcc -Wall hello-world.c -o hello-world

clean:
	rm -f hello-world
