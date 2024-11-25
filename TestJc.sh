#!/bin/bash

fnCheckNum()
{
    # Basic if statement
    if [ $1 -gt 100 ]
    then
 	   echo $1 is GOOD!
    else
    	echo $1 is no good
    fi

}

fnForLoops()
{

for int  in 50 100 150 1001 ; do
	fnCheckNum $int
done;

}

fnGoToBed()
{
	echo GO TO BED BABY GIRL
}

fnGoToBed
