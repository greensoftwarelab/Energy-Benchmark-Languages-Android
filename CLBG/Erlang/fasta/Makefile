FLAGS = +"{hipe, [o2]}"
RUN_FLAGS = -smp enable -noshell -run

compile:
	erlc ${FLAGS} fasta.erl

run:
	erl ${RUN_FLAGS} fasta main ${FASTA}
