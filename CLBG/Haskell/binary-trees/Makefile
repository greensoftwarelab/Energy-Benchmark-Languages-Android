compile:
	cp binarytrees.ghc binarytrees.hs
	ghc --make -O2 -XBangPatterns -threaded -rtsopts -funbox-strict-fields binarytrees.hs -o binarytrees.ghc_run

run:
	./binarytrees.ghc_run +RTS -N4 -K128M -H -RTS 21
