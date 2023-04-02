#!/bin/bash
city1="Kamalapuram"
city2="Kadapa"
city3="Proddutur"

echo "${!cit*}"

###with ifs

IFS="^ghg"

echo "${!cit*}"

##loop

for i in ${!city*}
do
   echo $i
done

##values of pointer
pointer=${!city*}
var=${!pointer}
echo "$var"
