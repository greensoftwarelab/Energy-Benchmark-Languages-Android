compile:
	ecl -norc -load fannkuch-redux.lisp --eval '(:purify t :toplevel(lambda () (main ${FANNKUCH}) (ext:quit)))'

run:
	ecl --noinform --core fannkuch-redux.core ${FANNKUCH}
