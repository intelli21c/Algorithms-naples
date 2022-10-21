all: main
	g++ -o ./bin/a.out ./obj/main.o
main: prep
	g++ -o ./obj/main.o -c ./Algorithms-naples/main.cpp 
prep:
	mkdir -p ./bin;
	mkdir -p ./obj;
clean:
	rm -rf ./obj;
