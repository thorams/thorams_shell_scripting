#!/bin/bash


start_time=$(date +%s)

echo "script execution start time: $start_time"

sleep 10

End_time=$(date +%s)

echo "script execution end time: $End_time"

total_time=$(($End_time-$start_time))

echo "Total script execution time: $total_time"