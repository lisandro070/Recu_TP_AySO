sudo groupadd p1c1_2026_Todos
sudo grep p1c1_2026_u1 /etc/shadow | awk -F ':' '{print }'
sudo useradd -m -g p1c1_2026_Todos -p '.ZgpLoH0QIqT3e2.' p1c1_2026_u2
sudo usermod -aG p1c1_2026_Todos p1c1_2026_u1
sudo chown -R :p1c1_2026_Todos /datos/
sudo chmod -R 770 /datos/
su -c "id >> /datos/validar1.txt" p1c1_2026_u2
su -c "cat /datos/validar1.txt" p1c1_2026_u1
su -c "cat /datos/validar1.txt" p1c1_2026_u2
cat /datos/validar1.txt
ls -l /datos/
