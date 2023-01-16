#!/usr/bin/env bash
#check permissions
if [[ $EUID -ne 0 ]]; then
    echo ""
    echo "This script must be run as root! Login as root, sudo or su." 
    echo ""
    exit 1;
fi

#load code functions
source setupSwap.main.sh

#setup permissions for functions
chmod 500 setupSwap.main.sh

echo ""
echo "--------------------------------------------------------------------------"
echo "setupSwap - creates swap space on your server based on AWS guidelines"
echo "--------------------------------------------------------------------------"
echo ""
echo "This will remove an existing swap file and then create a new one. "
echo "Please read the disclaimer and review the code before proceeding."
echo ""

echo -n " ¿Do you want to proceed? (y/n): "; read proceed
if [ "$proceed" == "y" ]; then
    echo ""
    
    setupSwapMain

else

    echo "You chose to exit. Bye!"

fi

echo ""
echo "--------------------------------------------------------------------------"
echo ""

exit 0