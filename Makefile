CFLAGS=-std=c11 -g -static

238cc: 238cc.c

test: 238cc
	./test.sh

clean:
	rm -f 238cc *.o *~ tmp*

.PHONY: test clean