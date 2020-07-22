#!/bin/bash
1 = main
2 = node2
count=$( ping -c 1 $1 | grep icmp* | wc -l ) 
if [ $count -eq 0 ]
then

    echo "Host is not Alive! Try again later.."

else

    echo "Yes! Host is Alive!"

fi
