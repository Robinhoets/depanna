TARGET = program
LIBS = 
CC = gcc
CFLAGS = -g Wall

.PHONY: default all clean

default: $(TARGET)
all: default

OBJECTS = 
HEADERS = 

%.o: %.c $(HEADERS)


clean:
	-rm -f *.o
	-rm -f $(TARGET)
