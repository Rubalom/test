#!/bin/bash
N=$(ps -e | wc -l)
for((i=2; i <= $N; i++))
	do
		E=$(ps -eo ruid,euid,fname | tr -s \  \  | head -n $i | tail -n +$i | cut -d\  -f3)
		R=$(ps -eo ruid,euid,fname | tr -s \  \  | head -n $i | tail -n +$i | cut -d\  -f2)
		if [ "$E" != "$R" ]
			then
				echo $(ps -eo ruid,euid,fname | tr -s \  \  | head -n $i | tail -n +$i | cut -d\  -f4)
			fi	
	done

