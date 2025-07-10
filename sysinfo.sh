#!/bin/sh

echo "System Information:"
echo "-------------------"
echo "Current user: $(whoami)"
echo "Machine name: $(hostname)"
echo "Operating system: $(uname -a)"
echo "CPU Cores : $(sysctl -n machdep.cpu.core_count)"
echo "RAM Size: $(sysctl -n hw.memsize | awk '{print $1/1024/1024/1024 " GB"}')"