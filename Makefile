all: mid19 unittesting

mid19: mid19.cpp
		g++ mid19.cpp -Wall -o mid19.out

unittesting: mid19.cpp
		g++ mid19.cpp -Wall -o unittest.out

clean:
		rm -f *.out

