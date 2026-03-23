#!/bin/bash

# Simple Interest Calculator

# Read inputs from user
read -p "Enter Principal amount: " principal
read -p "Enter Rate of interest (%): " rate
read -p "Enter Time period (years): " time

# Calculate simple interest
simple_interest=$(( principal * rate * time / 100 ))

# Display result
echo "Simple Interest = $simple_interest"
