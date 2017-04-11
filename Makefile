NY: all clean

CC = gcc
HEADERS = conio.h
TARGET = minesweeper
OBJTS = conio.o minesweeper.o
CFILE = conio.c minesweeper.c

all: $(TARGET)

%.o : %.c
	$(CC) -c $<

$(TARGET) : $(OBJTS) $(HEADERS)
	$(CC) $(OBJTS) -o $(TARGET)

clean:
	rm conio.o minesweeper.o minesweeper


