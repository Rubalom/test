#!/bin/bash
echo Процессов пользователя:
whoami
ps -d -f | cut -d' ' -f1 | grep $(whoami) -c
echo Процессов пользователя root:
ps -d -f | cut -d' ' -f1 | grep root -c
