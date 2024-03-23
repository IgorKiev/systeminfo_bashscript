#!/bin/bash

# Display OS version
echo "Operating System Version:"
cat /etc/os-release

# List all users with bash shell installed
echo -e "\nUsers with Bash Shell Installed:"
getent passwd | grep -E '/bin/bash|/bin/sh'

# Show open ports
echo -e "\nOpen Ports:"
netstat -tuln
