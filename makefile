main.o:sources/main.cpp sources/iman.cpp sources/rawansameh.cpp
	g++ -I ./headers sources/main.cpp headers/iman.h headers/rawansameh.h sources/iman.cpp sources/rawansameh.cpp -o main.o
