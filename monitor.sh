#!/bin/bash

echo "$(whoami)" > output/consumptions.txt
for i in {1..3}
do
    echo "Running Iteration $i" >> output/consumptions.txt
    top -b -n 1 >> output/consumptions.txt
    if [ $i != 3 ];
    then
	{
	    echo "---------------------------------------------------------" >> output/consumptions.txt
	}
    fi
    sleep 5
done


