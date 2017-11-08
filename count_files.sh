#!/bin/bash
echo Домашний каталог пользователя
whoami
echo Содержит обычных файлов
ls ~ | wc -l
echo скрытых файлов
A=$(ls -a ~ | wc -l)
B=$(ls ~ | wc -l)
let "C = A - B"
echo "$C"
