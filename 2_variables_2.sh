# !/bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre=Carlos

echo "Opcion: $opcion y nombre: $nombre"

# Exportat la variable nombre para que este disponible a los demas procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables.sh
