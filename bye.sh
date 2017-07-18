#!/bin/bash
#Warning this script contains profanity used just for fun.

action=$1
name=$2
if [[ $# -le 1 ]]
then
	echo "###################################################################"
	echo "Just for fun author in1t3r"
	echo "###################################################################"
	echo "run with single arguments, bye, hate, shitstorm"
	exit 1
fi
if [[ $# == 2 ]]
then
	case $action in
	bye)
		echo "Goodbye ${name}"
		;;
	hate)
		echo "Go away ${name}, I hate you."
		;;
	shitstorm)
		echo "You stupid fuck ${name} I'm going to kill you fry you and serve to your children"
		;;
esac
fi
