![minitox](https://raw.github.com/hqwrong/minitox/master/minitox.jpeg "minitox")

# minitox

`minitox` is a minimal client written for [toxcore](https://github.com/TokTok/c-toxcore).  It's an example of tox client implementation and also a toy which new developers came to this project can play and start with, therefore getting familiar with tox project.

## Features

1. Single-File and Small Codebase(Only 1.2k LOC);

2. Totaly Standalone(No 3rd libary needed, only rely on toxcore and system c lib);

3. Covered most apis of Friend&Group, and more to go;

4. Fun to play with(Colored text, Async REPL, e.t.c).

## Build

The only lib required is libtoxcore:

> gcc -o minitox minitox.c -ltoxcore
