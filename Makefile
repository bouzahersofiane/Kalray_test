CC=gcc
CFLAGS=-g -Wall -lpng 

all: png

png: png_transform.c
	$(CC) $<  $(CFLAGS)  -o $@

clean:
	rm -rf  *.out png