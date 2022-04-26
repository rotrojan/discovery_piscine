#! /bin/bash

[ $# -eq 0 ] && echo No arguments supplied || \
for arg in "$@"; do
	echo $arg
done
