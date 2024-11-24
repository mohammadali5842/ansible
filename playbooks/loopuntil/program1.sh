#!/bin/bash
I=0
while [ $I -lt 5 ]
do
    sleep 1s
    I=$[I+1]
done
echo "done" > ~/program1.log
