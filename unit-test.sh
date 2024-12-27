#! /bin/bash


# Display Greeting
echo "$greeting"


# Variable declaration
cpu_cores=0
available_disk_space=""
total_memory=""
available_memory=""

# Get the number of CPU cores
cpu_cores=$(nproc)
echo "Number of CPU Cores: $cpu_cores"

# Get available disk space for the root filesystem
available_disk_space=$(df -h / | awk 'NR==2 {print $4}' )
echo "Available Disk Space: $available_disk_space"

# Get total memory
total_memory=$(free -h | awk '/Mem:/ {print $2}')
echo "Total Memory: $total_memory"

# Get available memory
available_memory=$(free -h | awk '/Mem:/ {print $7}')
echo "Available Memory: $available_memory"



