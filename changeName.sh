#!/bin/bash
fileName=$(basename $1)
filepath=$(dirname $1)
secondDir=$(basename $filepath)
firstDir=$(basename $(dirname $filepath))
parentDir=$(basename $(dirname $(dirname $filepath)))
mv $1 $filepath/${parentDir}_${firstDir}_${secondDir}_$fileName