output: one.o
        g++ one.o -o samp
one.o: one.cpp
        g++ -c one.cpp

