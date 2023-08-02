compile:
	cp binarytrees.hipe-2.hipe binarytrees.erl
	erlc +native +"{hipe, [o3]}" binarytrees.erl

run:
	erl -smp enable -noshell -run  binarytrees main ${NLEVELS}
