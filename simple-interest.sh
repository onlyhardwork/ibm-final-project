#!/bin/bash
# This script calculates simple interest.
# Usage: ./simple-interest.sh principal rate time

principal=$1
rate=$2
time=$3

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"
