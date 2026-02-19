#!/bin/bash

# Simple interest calculator
# Formula: SI = (P * R * T) / 100

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (annual %): " rate
read -p "Enter time period (years): " time

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "Simple Interest is: $simple_interest"
