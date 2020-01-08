LIBS = -L/usr/local/lib

all: trygdb trystrace tryltrace

trygdb: gdb.c
	gcc -g gdb.c -o trygdb

trystrace: strace.c
	gcc -g strace.c -o trystrace

tryltrace: ltrace.c
	gcc -g ltrace.c -o tryltrace

clean:
	rm trygdb trystrace tryltrace
