echo "Selamat datang di aplikasi pembelian tiket Bus diterminal kampung rambutan"
echo "Dibuat oleh Suryaman 11160910000011 TI4C UINJKT"
echo "Masukan nama anda: "
read nama
echo "Masukan usia anda: "
read usia

if (( $usia >= 17 ))
then
echo "Silahkan pilih Tiket Tujuan Anda : "
echo "1. jakarta ke Tasikmalaya = Rp. 75000,00"
echo "2. jakarta ke Sidareja = Rp. 90000,00"
echo "3. jakarta ke Banjar = Rp. 95000,00"

array=(75000 90000 95000)
read pilihan
case $pilihan in
1)
	harga=${array[0]}
	;;
2)
	harga=${array[1]}
	;;
3)
	harga=${array[2]}
	;;
esac

echo "Masukan jumlah Tiket yang dibeli : "
read jumlah

total=$((jumlah*harga))
echo "Nama Pembeli "$nama
echo "Usia Pembeli "$usia
echo "Total harga pembelian anda : Rp. "$total
echo " Terimakasih, Semoga Selamat Sampai Tujuan :) "

else
echo "Maaf usia anda belum mencukupi untuk melakukan pembelian tiket Bus"
fi 
