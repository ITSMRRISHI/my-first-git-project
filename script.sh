#!/bin/bash

# This script lists details of all Azure VMs in the current subscription

echo "Fetching Azure VM information..."

# Log in to Azure
az login

# List all VMs with detailed info
az vm list -d -o table
