#!/bin/bash

ng (){
	echo ${1}行目が違うぞ
	ret=1
}
ret=0
a=yamada
[ "$a" = yamada ] || ng "$LINENO"
echo $?
[ "$a" = murata ] || ng "$LINENO"
echo $?

exit $ret
