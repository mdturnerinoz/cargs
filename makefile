CC     := gcc
CFLAGS := -g -O0
SRC1   := cargs1.c
EXE1   := cargs1
SRC2   := cargs2.c
EXE2   := cargs2
all : $(EXE1) $(EXE2)
$(EXE1) : $(SRC1)
	$(CC) $(CFLAGS) $(SRC1) -o $(EXE1)
$(EXE2) : $(SRC2)
	$(CC) $(CFLAGS) $(SRC2) -o $(EXE2)
clean :
	rm -f *~  $(EXE1) $(EXE2)
