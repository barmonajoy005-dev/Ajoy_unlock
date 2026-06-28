#!/system/bin/sh

while true
do
    clear
    echo "====================="
    echo "  FREE FIRE MAX MENU "
    echo "====================="
    echo "1. Disable"
    echo "2. Enable"
    echo "0. Exit"
    echo

    read -p "Choice: " opt

    case "$opt" in
        1)
           
            echo "Free Fire MAX Disabled"
            ;;
        2)
        
            echo "Free Fire MAX Enabled"
            ;;
        0)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid Choice"
            ;;
    esac

    echo
    read -p "Press Enter to continue..."
done