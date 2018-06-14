# TCP-SYN-Flood

This is a TCP flooding program, which includes:

Readme.pdf
header.h   header.c.  header.o
synflood.c   synflood.o   synflood

In the synflood.c, we have a main function and a thread attack function. We need the command: "./synflood IP Port" to attack the given IP:Port. For example, if we use 

    ./synflood 123.123.123.123 1234

This program will creat 256 threads and each thread will keep sending tcp package to the target: 123.123.123.123:1234
