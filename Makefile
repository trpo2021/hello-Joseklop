all: main run
main: Hello.cpp
	g++ -Wall -Werror -o main Hello.cpp
run:
	./main
