#!/bin/bash

echo "I got these parameters: $*"

echo "Here is what you wrote:"

cat $1

echo "It's probably really good, but this is failing anyways..."

exit 1
