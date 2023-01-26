#!/bin/bash

# Get and sort the list of processes by CPU usage in descending order
ps -eo pcpu,pid,user,args | sort -k 1 -r | head -n 10
