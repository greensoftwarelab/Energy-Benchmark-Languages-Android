FLAGS = -Ounchecked -whole-module-optimization

compile:
	swiftc revcomp.swift ${FLAGS} -o revcomp_run

run:
	./revcomp_run ${REVCOMP} < ../../revcomp-input.txt
