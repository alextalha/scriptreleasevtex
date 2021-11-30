#!/bin/bash

if [[ $1 == "major" ]];
then
    version="major"
    echo "escolheu major"
    npm version $version
fi

if [[ $1 == "minor" ]];
then
    echo "escolheu minor"
fi

if [[ $1 == "patch" ]];
then
    echo "escolheu patch"
fi
