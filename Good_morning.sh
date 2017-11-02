#!/bin/bash
echo Good morning
date | tr -s ' ' ' ' | cut -d' ' -f4
cal
cat ~/TODO
