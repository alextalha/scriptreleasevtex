#!/bin/bash

VERSION=$(node -p -e "require('./package.json').version")
echo $VERSION

 
 if [ "$#" -eq  "0" ]
   then
     echo "No arguments supplied"
 else
     Hello
 fi


Hello () {
   echo "Hello World ###################"
}




if [[ $1 == "major" ]];
then
    version="major"
    echo "escolheu major"

fi

if [[ $1 == "minor" ]];
then
    echo "escolheu minor"
fi

if [[ $1 == "patch" ]];
then
    echo "escolheu patch"
fi
