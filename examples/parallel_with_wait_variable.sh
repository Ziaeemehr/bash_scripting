#!/bin/bash

length=9
n_jobs=5

for j in 0.1 
do
	for i in $( seq 0 $length)
	do
		if [ $(expr $i % $n_jobs) != "0" ]; then
			echo $j $i & sleep 2 &
		else
			wait
			echo $j $i & sleep 2 &
		fi
	done

done