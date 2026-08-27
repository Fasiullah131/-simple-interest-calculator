#!/bin/bash
echo "===== Simple Interest Calculator ====="
read -p "Enter Principal Amount: " p
read -p "Enter Rate of Interest (%): " r
read -p "Enter Time Period (years): " t
si=$(( (p * r * t) / 100 ))
echo "Simple Interest: $si"
