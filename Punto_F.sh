curl -s ifconfig.me
grep -i 'mode' /proc/cpuinfo
grep -i 'cpu' /proc/cpuinfo
echo "Mi ip publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "CPU Modelo:$(grep -i 'model' /proc/cpuinfo | head -n1 | awk -F ':' '{print $2}') Frecuencia:$(grep -i 'cpu mhz' /proc/cpuinfo | head -n1 | awk -F ':' '{print $2}')" >> Filtro_Avanzado.txt
