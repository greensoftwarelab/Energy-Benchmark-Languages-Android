compile:
	ecl -norc -load spectralnorm.lisp --eval '(:purify t :toplevel(lambda () (main ${SPECTRAL}) (ext:quit)))'

run:
	ecl --noinform --core spectralnorm.core ${SPECTRAL}