#!/bin/bash

chequeo_usuario=$(who | grep $USER | cut -d " " -f 1 | uniq)

if [ $# -gt 0 ]; then
	echo "Los parámetros ingresados son: $1, $2, $3 "
else
	echo "Usted debe ingresar un parámetro al ejecutar el script, por ejemplo ./05-hola-con-ayuda.sh parametro1 parametro2"
fi


echo "Hola $chequeo_usuario, usted está conectado al sistema! "
