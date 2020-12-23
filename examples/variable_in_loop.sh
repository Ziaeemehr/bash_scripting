#!/bin/bash

length=3

for i in $( eval echo {0..$length} )
do
       echo "do something right $i"
done

echo "--------------------------------------"

for i in $( seq 0 $length )
do
       echo "do something right $i"
done

echo "--------------------------------------"

for (( i = 0; i <= $length; i++ )) 
do 
       echo "do something right $i"
done


echo "--------------------------------------"


# https://stackoverflow.com/questions/17181787/how-to-use-variables-in-a-bash-for-loop