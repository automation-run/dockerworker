#!/bin/sh
OUTPUT="$(ruby $1.$EXT)" || exit $?
echo ${OUTPUT}

