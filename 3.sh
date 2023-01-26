#!/bin/bash

# Get and sort the list of processes by memory usage in descending order
ps -eo pmem,pid,user,args | sort -k 1 -r | head -n 10
