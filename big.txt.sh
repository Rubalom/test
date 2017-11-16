#!/bin/bash
ls ~ | grep .txt$
> /tmp/big.txt
LENGTH=$(ls ~ | grep -c .txt$)
for ((a=1; a<= $LENGTH; a++))
	do
		b="$a"p
		Text=$(ls ~ | grep .txt$ | sed -n $b)
		cat ~/$Text >> /tmp/big.txt
	done
echo Кол-во строк
cat /tmp/big.txt | wc -l
echo Размер
du -b /tmp/big.txt | cut -d/ -f1
rm /tmp/big.txt


