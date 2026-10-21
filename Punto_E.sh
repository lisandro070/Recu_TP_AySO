grep -i 'cpu' /proc/cpuinfo
grep -i 'model' /proc/cpuinfo
grep -i 'model name' /proc/cpuinfo | tail -n1 >> Filtro_basico.txt
grep -i 'cpu MHz' /proc/cpuinfo | tail -n1 >> Filtro_basico.txt
