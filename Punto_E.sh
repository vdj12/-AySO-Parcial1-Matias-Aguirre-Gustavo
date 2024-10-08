
  296  sudo dmidecode -t chassis | grep 'Manufacturer: Oracle Corporation'
  297  sudo dmidecode -t chassis | grep 'Manufacturer: Oracle Corporation' >> Filtro_Basico.txt
  300  free -m | awk '/Mem:/ {print "Total RAM: " $2 "MB", "Usada: " $3 "MB", "Libre: " $4 "MB"}' >> Filtro_Basico.txt

