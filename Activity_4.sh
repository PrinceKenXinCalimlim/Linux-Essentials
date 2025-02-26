#!/bin/bash

echo "Enter your exam score (0-100):"
read score

if ! [[ "$score" =~ ^[0-9]+$ ]] || [ "$score" -lt 0 ] || [ "$score" -gt 100 ]; then
    echo "Invalid input! Please enter a number between 0 and 100."
    exit 

fi

score=$((score))

if [ "$score" -ge 0 ] && [ "$score" -le 100 ]; then
    if [ "$score" -ge 90 ]; then
        grade="A"
    elif [ "$score" -ge 80 ]; then
        grade="B"
    elif [ "$score" -ge 70 ]; then
        grade="C"
    elif [ "$score" -ge 60 ]; then
        grade="D"
    else
        grade="F"
    fi
    echo "Your grade is: $grade"
else
   echo "Invalid input! Please enter a number between 0 and 100."
fi
