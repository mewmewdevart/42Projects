#!/bin/sh
cc -Wall -Wextra -Werror *.c -o prog_name $1 -g3
valgrind --track-origins=yes ./prog_name > result.txt 2> leaks.txt
cat result.txt
