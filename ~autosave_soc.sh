#!/bin/bash

cd ~/Laboratorio_SOC_Ciberseguridad

tree > Inventario/estructura.txt

fecha=$(date)

git add .

git commit -m "AutoBackup $fecha"

git push
