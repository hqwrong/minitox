# MiniTox

![minitox](https://raw.github.com/hqwrong/minitox/master/minitox.jpeg "minitox")

`minitox` is a minimal client written for
[toxcore](https://github.com/TokTok/c-toxcore). It's an example of tox client
implementation and also a toy which new developers coming to tox can play and
start with, therefore getting familiar with the project.

## Features

1. Single File and Small Codebase;
2. Fully Standalone(No 3rd library needed, only rely on toxcore and system c lib);
3. Covered most apis of Friend&Group, and more to go;
4. Fun to play with(Colored text, Async REPL, etc.).

## Build

If [toxcore](https://github.com/TokTok/c-toxcore) has been installed into system path, Use

```sh
make
```

Or link it manually (assume libtoxcore.so in TOX\_LIB\_DIR, tox.h in TOX\_H\_DIR/tox):

```sh
$ gcc -o minitox minitox.c -I TOX_H_DIR -L TOX_LIB_DIR -Wl,-rpath $TOX_LIB_DIR -ltoxcore
```

## Config

To keep simple, `minitox` does not provid command line options,except for `-h` and `--help`.
To change its behaviour, you are encouraged to modify the source file and rebuild. The source
file has been heavily commented.
