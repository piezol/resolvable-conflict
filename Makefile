all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Iinc/ -Wall -Wextra -pedantic -Werror -o main

