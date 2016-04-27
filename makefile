CC=gcc
CFLAGS=-lGL -lGLU -lglut -Wall -Wextra
OBJS=firstP.o
all: firstP
firstP: firstP.o
        $(CC) $(OBJS) -o firstP $(CFLAGS)
firstP.o: firstP.c
        $(CC) -c firstP.c $(CFLAGS)
clean:
        rm firstP $(OBJS)
