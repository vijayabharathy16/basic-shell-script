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
