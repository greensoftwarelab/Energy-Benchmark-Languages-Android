FLAGS = +"{hipe, [o2]}"
RUN_FLAGS = -smp enable -noshell -run

compile:
	erlc ${FLAGS} nbody.erl

run:
	erl ${RUN_FLAGS} nbody main ${NBODY}