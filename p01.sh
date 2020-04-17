#!/bin/bash
clear

if (( EUID != 0 ))
then
  echo "Aquest script s'ha d'executar amb prilegis de l'usuari root"
  clear
  exit 9 
  fi


echo 1234 | passwd --stdin asix2
echo "La contrasenya ha sigut cambiada exitosament"
exit 1
