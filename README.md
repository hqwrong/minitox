# MiniTox

![minitox](https://raw.github.com/hqwrong/minitox/master/minitox.jpeg "minitox")

`minitox` is a minimal client written for
[toxcore](https://github.com/TokTok/c-toxcore). It's an example of tox client
implementation and also a toy which new developers coming to tox can play and
start with, therefore getting familiar with the project.

## Features

1. Single file and small codebase;
2. Fully standalone (No 3rd library needed, only rely on toxcore and system C library);
3. Covered most APIs of friend & group, and more to come;
4. Fun to play with (colored text, async REPL, etc.).

## Build

If [toxcore](https://github.com/TokTok/c-toxcore) has been installed into the
system path, use

```sh
make
```

Or link it manually (assuming `libtoxcore.so` exists in `TOX_LIB_DIR`, and
`tox.h` in `TOX_H_DIR/tox`):

```sh
$ gcc -o minitox minitox.c -I TOX_H_DIR -L TOX_LIB_DIR -Wl,-rpath TOX_LIB_DIR -ltoxcore
```

## Config

To keep things simple, `minitox` does not provide command line options, except
for `-h` and `--help`. To change its behaviour, you are encouraged to modify
the source file and rebuild. The source file has been heavily commented.
