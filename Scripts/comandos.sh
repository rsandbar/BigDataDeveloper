#! /bin/bash

echo "Inicio de script"

mkdir /workspaces/BigDataDeveloper/Scripts/prueba
echo "Creando archivo..."
touch /workspaces/BigDataDeveloper/Scripts/prueba/archivo.txt

mkdir /workspaces/BigDataDeveloper/Scripts/copia
echo "Copiando archivo..."
cp /workspaces/BigDataDeveloper/Scripts/prueba/archivo.txt /workspaces/BigDataDeveloper/Scripts/copia

echo "Fin..."
