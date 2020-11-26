CC=gcc
CFLAGS= -Wall -lpng  -fopenmp -O3  

all: png

png: png_transform.c
	$(CC) $<  $(CFLAGS)  -o $@

clean:
	rm -rf  *.out png
