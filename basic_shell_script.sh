#!/bin/bash

echo "yagnasri Chowdary Nalluri"
echo -e "$(date +%D)"
echo $0
echo $1
echo $2
echo $*
echo $#
var1=$1
read -p 'enter your visa status:' visa
echo -e "you are in $visa visa status"
fun1(){
    echo "function practice"
}

fun1

echo "testing >"

case $var1 in
	start)
		echo "starting the service"
		;;
	stop)
		 echo "stoping the service"
                ;;
	*)
		 echo "enter start or stop"
                ;;
esac


