
#!/bin/bash

echo "================================"
echo " LINUX SERVER HEALTH MONITOR"
echo "================================"

echo "Date: $(date)"
echo "Hostname: $(hostname)"

echo ""
echo "----- SYSTEM UPTIME -----"
uptime

echo ""
echo "----- MEMORY USAGE -----"
free -h

echo ""
echo "----- DISK USAGE -----"
df -h

echo ""
echo "----- CPU INFORMATION -----"
lscpu | grep "Model name"

echo ""
echo "Server health report completed!"
