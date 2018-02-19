#!/bin/bash

echo " checking for a c shell : "
if (which csh > /dev/null 2> /dev/null)
then
	echo " C shell found"
elif(which tcsh > /dev/null 2> /dev/null)
then
	echo " tcsh found, Which work like c shell"
else
	echo "csh NOT found"
fi
