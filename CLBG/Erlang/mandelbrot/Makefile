FLAGS = +"{hipe, [o2]}"
RUN_FLAGS = -smp enable -noshell -run

compile:
	erlc ${FLAGS} mandelbrot.erl

run:
	erl ${RUN_FLAGS} mandelbrot main ${MANDELBROT}
