FLAGS = --make -O2 -threaded

compile:
	cp binarytrees.ghc binarytrees.hs
	ghc ${FLAGS} binarytrees.hs -o binarytrees.ghc_run

run:
	./binarytrees.ghc_run ${NLEVELS}
