#!/bin/bash

echo " checking your command path for shells "

for check_for in bin sh ksh csh ash dash tcsh rbash
do
        cmd="$check_for"
	if ($check_for -c exit > /dev/null 2> /dev/null )
        then
        echo "$check_for" is exist
        else
        echo "$check_for" not exist
        fi
done 
