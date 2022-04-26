#! /bin/bash

PREFIX=ex

[ $# -eq 0 ] && echo No arguments supplied || \
for arg in "$@"; do
	mkdir -p "$PREFIX""$arg"
done
