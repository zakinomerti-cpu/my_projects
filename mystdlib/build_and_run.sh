#!/bin/bash

fasm fasm/syscalls.asm build/syscalls.o
tcc src/main.c -nostdlib -static build/syscalls.o -o build/main
build/main
