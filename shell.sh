#! /bin/bash

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


#Output here


System Information Script
CPU Information: Model name:                           AMD EPYC 9354P 32-Core Processor
Available Disk Space: /dev/sda1        96G  4.2G   92G   5% /
Available Memory: Mem:           7.8Gi       479Mi       6.8Gi        15Mi       754Mi       7.3Gi
Operating System Version: PRETTY_NAME="Ubuntu 24.04.1 LTS"
Kernel Version: 6.8.0-51-generic


