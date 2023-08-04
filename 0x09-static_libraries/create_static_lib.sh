#!/bin/bash

# Compile all .c files into object files
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 -c *.c

# Create the static library liball.a from the object files
ar -rc liball.a *.o

# Clean up by removing the object files
rm -f *.o
o


