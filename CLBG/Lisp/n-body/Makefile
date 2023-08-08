compile:
	ecl -norc -load nbody.lisp --eval '(:purify t :toplevel(lambda () (main ${NBODY}) (ext:quit)))'

run:
	ecl --noinform --core nbody.core ${NBODY}