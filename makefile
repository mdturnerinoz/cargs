CC     := gcc
CFLAGS := -g -O0
SRC    := cargs1.c
EXE    := cargs1
all : $(EXE)
$(EXE) : $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(EXE)
clean :
	rm -f *~  $(EXE)


