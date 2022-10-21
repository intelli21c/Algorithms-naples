all: main
	g++ -o ./bin/a.out ./obj/main.o ./obj/floyds.o
main: prep floyds
	g++ -o ./obj/main.o -c ./Algorithms-naples/main.cpp
floyds: prep
	g++ -o ./obj/floyds.o -c ./Algorithms-naples/floyds/floyds.cpp
prep:
	mkdir -p ./bin;
	mkdir -p ./obj;
clean:
	rm -rf ./obj;
