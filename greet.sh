#!/bin/bash

NAME=$1

if [ -z "$NAME" ]; then
  echo "No name provided. Usage: ./greet.sh <NAME>"
else
  echo "Hello, $NAME! Welcome to Jenkins."
fi
