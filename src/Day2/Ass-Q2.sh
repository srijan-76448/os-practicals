#!/usr/bin/bash
#Qusetion: Create a menu driven progra using shell script to run these followig commands:
#           - ls
#           - date
#           - calender
#           - user list
#           - exit


while true
do
    echo -e "\n\tMenu"
    echo -e "\t----"
    echo -e "\t1. List files and directories"
    echo -e "\t2. Show current date and time"
    echo -e "\t3. Show calender"
    echo -e "\t4. List user"
    echo -e "\t5. Exit"
    echo -e "\nEnter your choice: "
    read choice

    case $choice in
        1) ls;;
        2) date;;
        3) cal;;
        4) w -h;;
        5) exit;;
        *) echo "Invalid choice";;
    esac
done
