# querytcp Linux makefile
# if --as-needed is default for GCC, then -lm has to be
#  at end of compile command :-/

# Linux
CFLAGS=-D_LINUX -Wall -O2 -g

# Not Linux
#CFLAGS=-Wall -O2 -g

CC=gcc
LDARGS=-lm

querytcp: querytcp.c
	$(CC) $(CFLAGS) querytcp.c -o querytcp $(LDARGS)

clean:
	rm querytcp

