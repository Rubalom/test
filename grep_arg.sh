#!/bin/bash
TEXT="$1"
FILE="$2"
COUNT="$3"
grep -m"$3" "$1" "$2" | sort | nl
