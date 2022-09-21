#!/bin/bash
# Description: for updates and installations
# Author: Abdul<nabconrdig02818@gmail.com>
# Date Created: 13/06/2019
# Version: V1
case $1 in
	1) 
		echo "Hello there welcom to Linux sessions";;
	2)
		sudo apt-get update;;
	3)
		sudo apt-get install -y default-jdk;;
	4)
		sudo apt-get install tree;;
	*)
		echo "please enter a correct value"
		echo "./script12.sh 1/2/3/4 (1: grett | 2: update apt | 3: install java | 4: install tree)";;
	esac

