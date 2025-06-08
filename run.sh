#!/bin/bash
# Black Box Challenge - Baseline Implementation
# Usage: ./run.sh <trip_duration_days> <miles_traveled> <total_receipts_amount>

# simple linear model derived from public_cases.json
intercept=266.7076805
days_coeff=50.05048622
miles_coeff=0.44564529
receipts_coeff=0.38286076

if [ "$#" -ne 3 ]; then
  echo "Usage: $0 <trip_duration_days> <miles_traveled> <total_receipts_amount>" >&2
  exit 1
fi

trip_days=$1
miles=$2
receipts=$3

# Compute reimbursement using bc for floating point math
raw=$(echo "scale=5; $intercept + ($days_coeff * $trip_days) + ($miles_coeff * $miles) + ($receipts_coeff * $receipts)" | bc)

# Round to two decimals
printf "%.2f\n" "$raw"
