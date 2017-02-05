#!/bin/bash

# Nikole Clarke
# Assignment 2 - Beer Bottles song

	function Main {
    		Ninety_Nine_Bottles_of_Beer
        }

	function Ninety_Nine_Bottles_of_Beer {
	
	#for loop from 99 to 1 for the length of the song
        for i in {99..1}; do

		#normal print out of x and x-1 as long as the loop is greater than 2
		if [ $i -gt 2 ]; then 
	
			bottles="$i bottles"
			bottles2="$(( $i-1 )) bottles"

		#specific conditions for equal to 2 and 1 for specific outputs
		elif [ $i -eq 2 ]; then
			bottles="2 bottles"
			bottles2="1 bottle"
		elif [ $i -eq 1 ]; then
			bottles="1 bottle"
			bottles2="no more bottles"
		fi
																							echo "$bottles of beer on the wall, $bottles of beer"
	echo "take one down, pass it around, $bottles2 of beer on the wall."
	done
