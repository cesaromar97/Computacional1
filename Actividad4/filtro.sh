#!/bin/bash

#Archivo "filtro.sh"
#Script utilizado para la optimización del proceso de datos usado en clase.
#Datos anuales obtenidos de la estación 03808

cat sounding* > sondeos.txt #Recopilación de los archivos en uno.

egrep -v 'PRES|hPa' sondeos.txt | egrep '03808|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_2.csv #Filtro de datos.
