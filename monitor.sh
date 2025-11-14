#!/bin/bash

for i in {1..3}
do
    echo "Running Iteration $i"
    top -b -n 1
    if [ $i != 3 ];
    then
	{
	    echo "---------------------------------------------------------"
	}
    fi
    sleep 5
done


