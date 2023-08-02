compile:
	g++ -c -pipe -O3 -fomit-frame-pointer -march=native -std=c++14 -fopenmp=libomp -I/data/data/com.termux/files/usr/include/apr-1 binarytrees.gpp-9.c++ -o binarytrees.gpp-9.c++.o && g++ binarytrees.gpp-9.c++.o -o binarytrees.gpp-9.gpp_run -fopenmp=libomp -lapr-1 

run:
	./binarytrees.gpp-9.gpp_run $(NLEVELS)
