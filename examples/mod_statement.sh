#!/bin/bash

# list all the odd numbers from 1 to 10

for i in {1..10}
do
    if [ $(expr $i % 2) != "0" ]; then
        echo "$i"
    fi
done




# https://medium.com/@kauereinbold/mod-operator-on-bash-34e4d7d3b086

# MOD https://tldp.org/LDP/abs/html/ops.html
# EXPR https://www.geeksforgeeks.org/expr-command-in-linux-with-examples/
# Command Substitution — GNU Documentions https://www.gnu.org/savannah-checkouts/gnu/bash/manual/bash.html#Command-Substitution-1
# Variables and Substitution http://www.compciv.org/topics/bash/variables-and-substitution/