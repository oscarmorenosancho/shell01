ifconfig | grep ether | tr -d " \t\r" | sed -e s/ether//
