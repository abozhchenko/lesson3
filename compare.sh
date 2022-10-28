#!/bin/bash

echo "Please enter string #1: "
read STRING1
echo "Please enter string #2: "
read STRING2

if [[ "$STRING1" == "$STRING2" ]]
then
    echo "Strings are the same"
else
    echo "Strings are not the same"

if [[ $STRING1 =~ [$SYMBOL] && $STRING2 =~ [$SYMBOL] ]]
    then
        echo "Both strings contain the search symbol"
    elif [[ $STRING1 =~ [$SYMBOL] || $STRING2 =~ [$SYMBOL] ]]
    then
        echo "Only one of the string contain the search symbol "
    else
        echo "Strings do not contain the searched symbol"
fi
