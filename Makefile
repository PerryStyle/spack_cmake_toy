CC = gcc 
CXX = g++

app: main.cpp 
	$(CXX) -o app main.cpp -I.

install: app
