CC = gcc
LEX = flex
TARGET = area.exe

all: $(TARGET)

$(TARGET): main.o compute.o lex.yy.o
	$(CC) -o $@ $^ -lm

main.o: main.c
	$(CC) -c main.c

compute.o: compute.c compute.h
	$(CC) -c compute.c

lex.yy.o: compute.l compute.h
	$(LEX) compute.l
	$(CC) -c lex.yy.c

clean:
	rm -f *.o lex.yy.c $(TARGET)
