# querytcp Linux makefile

CC=gcc
CFLAGS=-D_LINUX -Wall -O2 -g -lm

querytcp: querytcp.c
	$(CC) $(CFLAGS) querytcp.c -o querytcp

clean:
	rm querytcp

