#!/bin/bash
date >> /tmp/run.log
echo Hello
cat /tmp/run.log | wc -l >&2
