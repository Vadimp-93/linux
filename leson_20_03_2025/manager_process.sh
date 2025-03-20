#!/bin/bash

options=("Utility script" "read file script" "delete script" "Quit")

select script in "${options[@]}"; do
        case $script in
                "Utility script")
                        ./utility_script.sh
                        ;;
                "read file script")
                         read -p "Enter file name: " file_name
                        ./read_file_script.sh $file_name
                        ;;
                "delete script")
                        echo "Your choice"
                        ./delete_script.sh
                        ;;
                "Quit")
                        echo "Exiting.."
                        break
                        ;;
                *)
                        echo "Invalid option"
                        ;;
        esac
done
