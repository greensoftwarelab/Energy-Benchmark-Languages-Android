compile:
	ecl -norc -load revcomp.lisp --eval '(:purify t :toplevel(lambda () (main ${REVCOMP} < ../../revcomp-input.txt) (ext:quit)))'

run:
	ecl --noinform --core revcomp.core ${REVCOMP}