all: mid19 

mid19: mid19.cpp
	g++ mid19.cpp -Wall -o mid19.out

clean:
	rm -f *.out
