FLAGS = +"{hipe, [o2]}"
RUN_FLAGS = -smp enable -noshell -run

compile:
	cp binarytrees.hipe-2.hipe binarytrees.erl
	erlc ${FLAGS} binarytrees.erl

run:
	erl ${RUN_FLAGS} binarytrees main ${NLEVELS}
