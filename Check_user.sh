#!/usr/bin/bash
echo "What is yur first name?"
read Fname
if [ $Fname != John ] 
then 
	echo " Your entered the wrong First name"
else 
	echo " You seems to be the same $Fname that i know"
        echo "Thanks and bye"
	fi



