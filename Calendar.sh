#!/bin/bash
figlet "coding"
figlet "family"
echo $(date)
echo ""
echo -ne "\e[1;31mWelcome to the coding family
Where all things are possible
This is Coding family calender $USER"
echo ""
echo -ne "\e[1;35m"
echo $( cal )