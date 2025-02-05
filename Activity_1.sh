#!/bin/bash
# Print a greeting using the variable
echo "Hello! Welcome to Bash scripting"

#Ask for user input
echo "Enter your name:"
read NAME
echo "Enter your age:"
read AGE
echo "Enter your program:"
read PROGRAM

#Display a personalized message
echo "Hello $NAME this is your age $AGE & your program is $PROGRAM "