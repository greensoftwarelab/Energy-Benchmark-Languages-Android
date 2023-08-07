FLAGS = -O2 -fopenmp=libomp -I/data/data/com.termux/files/usr/include/apr-1 -lapr-1 -lm

compile:
	cp binarytrees.gpp-9.c++ binarytrees.gpp-9.cpp
	g++ $(FLAGS) -o binarytrees.gpp-9.gpp_run binarytrees.gpp-9.cpp

run:
	./binarytrees.gpp-9.gpp_run $(NLEVELS)
