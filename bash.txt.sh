#!/bin/bash
cat ~/bash.txt | grep 000000 > /tmp/zeros
cat ~/bash.txt | grep -v 000000 > /tmp/nozeros
cat /tmp/zeros | head
cat /tmp/zeros | tail
cat /tmp/nozeros | head
cat /tmp/nozeros | tail
