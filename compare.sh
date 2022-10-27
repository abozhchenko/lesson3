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
