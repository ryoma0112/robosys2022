#!/bin/bash

ng () {
	echo NG at Line $1
	rea=1
}

res=0 

### I/O test ###
out=$(seq 5 | .plus)
[ "${out} = 14 "] || ng ${LINENO}

[ "$res" = 0 ] && echo OK

exit $res

