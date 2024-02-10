# CyNeo - It is the modern text editor
# Copyright 2023-2024 Cyril John Magayaga

CC = cc
CFLAGS = -Wall -W -pedantic -std=c99

.PHONY: all clean

all: CyNeo

CyNeo: src/main.c
    $(CC) $< -o $@ $(CFLAGS)

clean:
    rm -f CyNeo
