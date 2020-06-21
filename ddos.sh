#!/bin/bash
clear
read -p "Siapa Nama Ente : " nama
sleep 1
echo "Hai Tuan $nama Selamat Datang Di Tools 'Ana"
sleep 1
echo "Sebelum Menggunakan Tools Ini Alangkah Baiknya"
sleep 1
echo "Kita Berantem Dulu"
sleep 1
echo "Kenapa?Takut?...lemah!!!"
sleep 1
clear
#kata berjalan
war="Gunakan Tools Ini Dengan Bijak!"
for i in {1..47}; do
	echo -ne "\r${war:0:$i}"
	sleep 0.1
done
sleep 2
clear
echo "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" | lolcat
echo "[•] Author : Randiansyah" | lolcat
echo "[•] Facebook : Rendi Saputra" | lolcat
echo "[•] Github : https://github.com/Rendi-ID" | lolcat
echo "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" | lolcat
read -p "Masukan IP Website Target : " ip
read -p "Masukan Port : " port
read -p "Masukan Jumlah Paket : " paket


while [[ true  ]]; do
echo "Sending Paket $paket  To $ip Port $port"
done
