%Kendisine parametre olarak aldığı iki sayıdan küçük olanı bularak geriye döndüren matlab fonksiyonu
function kucukSayi = IkiSayininMinimumunuBul(x1,x2)
if x1<x2
    kucukSayi = x1;
else
    kucukSayi = x2;
end
