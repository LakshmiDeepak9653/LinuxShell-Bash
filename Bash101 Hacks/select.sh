#!/bin/bash

PS3="enter your value"
set -x
select i in mon tue wed exit
do
case $i in
mon)echo "monday";;
tue)echo "tuesday";;
wed)echo "wednesday";;
exit)exit;;
esac
done
