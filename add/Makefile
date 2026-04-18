SRC = main.asm
OBJ = main.o
BIN = main

all: $(BIN)

$(OBJ): $(SRC)
	nasm -f elf64 $(SRC) -o $(OBJ)

$(BIN): $(OBJ)
	ld $(OBJ) -o $(BIN)

run: $(BIN)
	./$(BIN)

clean:
	rm -f $(OBJ) $(BIN)
