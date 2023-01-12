#!/bin/bash

read -p "introduzca GC:" c

f=$( echo "scale=1; $c * 1.8 + 32" | bc)

echo "$cºC son $fºF"
