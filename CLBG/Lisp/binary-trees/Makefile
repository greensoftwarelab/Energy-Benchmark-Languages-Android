compile:
	ecl --load binarytrees.lisp --eval "(save-lisp-and-die \"binarytrees.core\" :purify t :toplevel (lambda () (main) (quit)))"

run:
	ecl --noinform --core binarytrees.core ${NLEVELS}
