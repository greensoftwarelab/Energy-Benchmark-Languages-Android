FLAGS = +"{hipe, [o2, inline, {inline_size, 10000}]}"
RUN_FLAGS = -smp enable -noshell -run

compile:
	erlc ${FLAGS} pidigits.erl

run:
	erl ${RUN_FLAGS} pidigits main ${PIDIGITS}