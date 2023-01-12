#!/bin/bash
#########################################
#
# NOMBRE: Alberto Perez Perez
# OBJETIVO: Conversor de Farenheit a Celsius
# AUTOR:
#
# ARGUMENTOS:
# SALIDAS:
#
# VERSION: 1.0 (2023-01-12
#
########################################
read -p "Introduce el valor de los grados Farenheit" c

f=$(echo "scale=1; $c * (-32/1.8)" | bc)

echo "$cºF son $fºCelsius"
