#!/bin/bash

for j in 0.1 0.2
do
	for i in {0..14}
	do
		if [ $(expr $i % 5) != "0" ]; then
			echo $j $i & sleep 1 &
		else
			wait
			echo $j $i & sleep 1 &
		fi
	done

done