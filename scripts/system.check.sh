#!/bin/bash

echo "🔧 SYSTEM CHECK REPORT"
echo "-----------------------------"

# OS Info
echo -n "✅ OS Info: "
lsb_release -d | cut -f2

# Current user
echo "👤 User: $(whoami)"

# Disk Usage
echo "💾 Disk Usage:"
df -h / | tail -n 1

# Uptime
echo -n "⏱ Uptime: "
uptime -p

echo "-----------------------------"
echo "✅ System check completed successfully."
