<h3>Unit test output here</h3>

System Information Script
CPU Information: Model name:                           AMD EPYC 9354P 32-Core Processor
Available Disk Space: /dev/sda1        96G  4.2G   92G   5% /
Available Memory: Mem:           7.8Gi       479Mi       6.8Gi        15Mi       754Mi       7.3Gi
Operating System Version: PRETTY_NAME="Ubuntu 24.04.1 LTS"
Kernel Version: 6.8.0-51-generic


<hr>

<h3>1. Basic vi editor</h3>

#os name and version:
using uname -a command is os name and version get the detail.

#kernal version:
using uname -r command is only kernal version show that

#Number of cpu cores:
#Total memory vs free memory
using top,htop both are display same command
htop is fully details and colorful

#disk space vs free disk space:
using df,df -h both are display same command
df -h is proper structure details.

#vi filename (two modes - edit (i) and escape(esc)):
i - edit mode esc - esc
:wq - saved the file back to command line
:q! - without saving back to command line
cat - printing the output

#copying and pasting:
yy - use this command to copy the current line
dd - use this delete entire line
u - undo to last  last delete line return
3dd - to delete 3line (d2d) two line delete
x - delete the single word

#replacing text:
:s/search/replace/g - replace word or group of the within the file . top search

#coping file:
cp file1 file2 (directories copies - cp file1 desktop/) (cd desktop)

#rename file nd moving file:
mv file1 file2 (file rename)

#word count in file:
wc filename - in this command using file is how many words get the details

#removing files:
rm file1 - to remove one file
rm file1 file2 - to remove the multiple files 
rm file desktop/file1  - to remove file specific path foldername name delete (rm -rf in this command folder removed)

#permission execute:
ls - filename
r - read(4) 
w- write(2)
e - execute(1)
 chmod 777 - all the execute processing command chmod +x filename

#grep command search for string file:
grep - demo.txt
ls -l |grep demo.txt
ls -l | grep wel (wel short key all the file getting that)
<hr>
<h3>2.Basic shell script</h3>

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
<hr>
<h3>3.Basic network commands</h3>

1. Ping - using network device communication proper checking the process
  (for ex ubunttu mission to google server proper conectivity)
  ping -c 5 google.com - only 5 time printed.

2.ifconfig - using the command  all interface assign some what ip address what mac address what assign all get details

 ifconfig etho0 - perticular details.


3. ifup - using command one interface up the process (ifup interface name)

4. ifdown - using the commad one interface down the process (ifdown interface name)

5. ip a - using the command updated version (ifconfig) ip internet protocal
   Its is also some all process ifconfig ifdown and ifup.

  ip link set etho down}
                        This commad all the process ifdown ifup.
  ip link set etho up}

 6.traceroute - using the command network traffic one source to different source.
  how many device crossing get the details
  traceroute -I google.com using this command, breif get the details.

 7.nslookup - using the command one server dns name get the details. (ns -looks means name server lookup)
  Dns - means domain name sysytem, used to naming system view get the details.
  nslookup domainname or nslookup ip no.

 8.netstat - using the command what is port lunix system open, connection establish, ready to connect state there
  then one port to which port is running.
  netstat means network statistics.
  netstat --help breif details.
  netstat -tu tcp and udp.
  netstat -tulp tcp and udp listening process.
