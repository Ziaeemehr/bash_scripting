#!/bin/bash
# How to produce range with step n in bash

for i in `seq 0 2 10`; do echo $i; done


for i in {0..10..2}
do
  echo $i
done

for (( COUNTER=0; COUNTER<=10; COUNTER+=2 )); do
    echo $COUNTER
done

for i in $(seq 1 2 10)
do
   echo "skip by 2 value $i"
done

