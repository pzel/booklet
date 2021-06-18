.PHONY: test

test:
	export TEST_BOOKLET=true;\
	 if [ -n "$N" ]; then ./booklet -n "$N"; else ./booklet; fi
