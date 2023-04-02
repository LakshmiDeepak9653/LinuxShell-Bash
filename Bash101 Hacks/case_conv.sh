#!/bin/bash

city="Kamalapuram"

echo ${city^^} ##UPPERCASE
echo ${city,,} ##lowercase
echo ${city~~} ##Inverts all chars
echo ${city^}  ##one char Uppercase
echo ${city,}  ##one char Lowercase
echo ${city~}  ##inverts for first char
