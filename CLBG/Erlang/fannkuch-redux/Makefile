FLAGS = +"{hipe, [o2]}"
RUN_FLAGS = -smp enable -noshell -run

compile:
	erlc ${FLAGS} fannkuch-redux.erl

run:
	erl ${RUN_FLAGS} binarytrees main ${FANNKUCH}
