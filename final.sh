#!/bin/bash
NAME=$(whoami)
HOME=~
A=$(echo -n $NAME | wc -c)
B=$(echo -n $HOME | wc -c)
let "C=A+B"
RESULT="${NAME} ${HOME} $C"
echo $RESULT

