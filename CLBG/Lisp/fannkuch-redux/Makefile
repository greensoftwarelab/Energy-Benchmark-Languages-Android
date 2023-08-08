compile:
	ecl -norc -load fannkuchredux.lisp --eval '(:purify t :toplevel(lambda () (main ${FANNKUCH}) (ext:quit)))'

run:
	ecl --noinform --core fannkuchredux.core ${FANNKUCH}
