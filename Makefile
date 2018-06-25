minitox: minitox.c
	$(CC) -std=c99 -o $@ $^ -ltoxcore
clean:
	-rm -f minitox
