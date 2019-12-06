#!/bin/bash
echo "Server Health Check"
echo "-------------------"
echo `hostname -f`
free -m
sar 2 4
df -h
