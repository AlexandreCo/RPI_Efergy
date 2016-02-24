CC=gcc
CFLAGS=-I.

all: *.c
	$(CC) -Os -Wall  *.c -o EfergyRPI_log -lm


clean:
	rm -f a.out EfergyRPI_log
	rm -f *.o
