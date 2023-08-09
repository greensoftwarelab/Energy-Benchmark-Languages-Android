compile:
	ecl -norc -load pidigits.lisp --eval '(:purify t :toplevel(lambda () (main ${PIDIGITS}) (ext:quit)))'

run:
	ecl --noinform --core pidigits.core ${PIDIGITS}