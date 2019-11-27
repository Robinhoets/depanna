default: control

CC=gcc
CFLAGS=-Wall -c

LDIR=./lib/nmap

LIBS=

control.o: control.c

clean:
	-rm -f *.o
	-rm -f $(TARGET)
