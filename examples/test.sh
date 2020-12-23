#!/bin/bash


for j in 0.1 0.2
do
	for i in {0..15}
	do
		if [ $(expr $i % 5) != "0" ]; then
			echo $j $i & sleep 1 &
		else
			wait
		fi
	done

done