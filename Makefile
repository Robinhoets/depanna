default: control

control.o: control.c

clean:
	-rm -f *.o
	-rm -f $(TARGET)
