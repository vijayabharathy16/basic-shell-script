#! /bin/bash 

VAR_A=10
VAR_B=20
VAR_C=30

VAR_D="Hello everyone"

echo $VAR_A $VAR_B $VAR_C
echo $VAR_D

echo "heyyy my age is $AGE"        #ENV variable

AGE=50             #local variable  
echo "Hey my age is $AGE"

echo $HOME         #sytem variable
echo $USER 
echo $PWD

# read command

echo "what is your name"
read MyNAME
echo "hey nice to meet you $MyNAME"

#read command short cut

read -p "what is your name ? " MyNAME
echo "hey nice to meet you $MyNAME"

#special variable

echo "hello"

echo "file name is $0"
echo "My name is $1"
echo "My age is $2"
echo "the number of args passed are $#"
echo "All the args are $*"
echo "All the args are $@"

#arithmetic operatoriii
a=20
b=40
echo value of a is $a and b is $b
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $b / $a`
echo `expr $b % $a`

#assigment operator
c=3
d=17

c =$d
echo value of c is $c  and d is $d
echo $[ $c == $d ]
echo $[ $c != $b ]

# string operator
f=""
[ -z $f ]









