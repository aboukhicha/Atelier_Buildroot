CC=gcc

moyenne:  src/main.c
	mkdir bin/
	$(CC) -o bin/moyenne src/main.c

clean:
	rm -rf bin
