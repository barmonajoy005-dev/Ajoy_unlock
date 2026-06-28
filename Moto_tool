clear
    echo "==============================="
    echo "  MOTOROLA UNLOCK TOOLS "
    echo "       AJOY BORMON        "
    echo "==============================="
    echo " "
    echo "1. Check Device Canection"
    echo "2. Get Unlock code"
    echo "3. Unlock bootloder "
    echo "0. Exit"
    echo

    read -p "Choice: " opt

    case "$opt" in
        1)
           termux-adb devices
            
            ;;
        2)
        
            termux-fastboot oem get_unlock_data
            ;;
            
        3)
    echo
    read -p "Enter Unlock Key: " key

    if [ -z "$key" ]; then
        echo "Unlock Key cannot be empty!"
    else
        termux-fastboot oem unlock "$key"
    fi
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
