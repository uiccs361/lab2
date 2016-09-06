LIBS = -L/usr/local/lib

all: gdb

gdb: gdb.c
	gcc -g gdb.c -o trygdb
