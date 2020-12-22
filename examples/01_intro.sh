#!/bin/bash
# http://matt.might.net/articles/bash-by-example/
STR="hello"
ST=1.1
echo $STR
echo $ST
echo 1
echo Hello World
# foo=3
# If you want to use a space
(( foo = 3))
echo foo
unset foo
echo $foo
# you can assign one variable to another
bar=10
foo=$bar
echo $foo
# If you want to assign a value which contains spaces, be sure to quote it: 
foo="x y z"
echo $foo
echo ${foo}
# There is no need to declare a variable as an array: every variable is an array.
#  You can start using any variable as an array:
foo[0]="first"  # sets the first element to "first"
foo[1]="second" # sets the second element to "second"
echo ${foo[1]} #print second
# You can also use parentheses to create an array: 
foo=("a a a" "b b b" "c c c")
echo ${foo[2]}  # prints "c c c"
echo $foo       # prints "a a a"
# To copy an array, use subscript @, 
# surround it with quotes, and surround 
# that with parentheses: 
foo=(a b c)
bar=("${foo[@]}")
echo ${bar[1]} # prints b
a=2
b=3
c=$(($a *$b))
echo $c
