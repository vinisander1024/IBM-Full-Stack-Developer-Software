#!/bin/bash

# This script calculates simple interest.

# Prompt the user for principal amount
read -p "Enter the principal amount: " principal

# Prompt the user for the rate of interest
read -p "Enter the rate of interest (in percentage): " rate

# Prompt the user for the time period (in years)
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(( (principal * rate * time) / 100 ))

# Display the result
echo "Simple Interest: $interest"
