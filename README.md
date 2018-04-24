# MiniTox

![minitox](https://raw.github.com/hqwrong/minitox/master/minitox.jpeg "minitox")

`minitox` is a minimal client written for [toxcore](https://github.com/TokTok/c-toxcore).  It's an example of tox client implementation and also a toy which new developers came to tox can play and start with, therefore getting familiar with the project.

## Features

1. Single File and Small Codebase;

2. Fully Standalone(No 3rd libary needed, only rely on toxcore and system c lib);

3. Covered most apis of Friend&Group, and more to go;

4. Fun to play with(Colored text, Async REPL, e.t.c).

## Build

The only lib required is [toxcore](https://github.com/TokTok/c-toxcore):

> gcc -o minitox -I <TOX_H_DIR> minitox.c -L <TOX_LIB_DIR> -ltoxcore

