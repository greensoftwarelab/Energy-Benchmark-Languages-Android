FLAGS = +"{hipe, [o2]}"
RUN_FLAGS = -smp enable -noshell -run

compile:
	erlc ${FLAGS} fannkuchredux.erl

run:
	erl ${RUN_FLAGS} fannkuchredux main ${FANNKUCH}
