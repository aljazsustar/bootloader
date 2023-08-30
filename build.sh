#!/bin/sh

if [ $1 = "build" ]; then
  nasm -f bin bootloader.asm boot.com
fi

if [ $2 = "run" ]; then
  bochs -f bochsrc.txt -q
fi
