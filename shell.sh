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


# Variable declaration
greeting="System Information Script"
cpu_info=""
disk_space_info=""
memory_info=""

# Display Greeting
echo "$greeting"

# Get CPU information
cpu_info=$(lscpu | grep 'Model name' )
echo "CPU Information: $cpu_info"

# Get Disk Space information
disk_space_info=$(df -h / | grep '/' )
echo "Available Disk Space: $disk_space_info"

# Get Memory Information
memory_info=$(free -h | grep Mem )
echo "Available Memory: $memory_info"

# Get OS version information
os_version=$(cat /etc/os-release | grep "^PRETTY_NAME" )
echo "Operating System Version: $os_version"

# Get Kernel version information
kernel_version=$(uname -r)
echo "Kernel Version: $kernel_version"
