all: core

core: main.o calculator.o
	g++ main.o calculator.o -o calculator

main.o: main.cpp
	g++ -c main.cpp

calculator.o: calculator.cpp
	g++ -c calculator.cpp

clean:
	rm -rf *.o calculator