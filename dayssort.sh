#!/bin/bash -x

echo "Enter Single Digit Number (1-7)"
        read num
 
        case $num in
               1) echo "Sunday" ;;
               2) echo "Monday" ;;
               3) echo "Tueday" ;;
               4) echo "Wednesday" ;;
               5) echo "Thursay" ;;
               6) echo "Friday" ;;
               7) echo "Saturday" ;;
               *) echo "enter value between 1 to 7" ;;
      esac

