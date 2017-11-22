#!/bin/bash
FILE="$1"
./$FILE 1 2 3
./$FILE $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM
./$FILE foo bar foobar "foo bar"
./$FILE foo "--foo" "--help" "-|"
