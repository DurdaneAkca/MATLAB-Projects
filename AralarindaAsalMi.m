function asalMi = AralarindaAsalMi(sayi1, sayi2)
if (sayi1>0)&&(sayi2>0) %Her iki sayı da pozitif ise iki sayıdan küçük olanını alt fonksiyon ile bul.
    kucukSayi = IkiSayininMinimumunuBul (sayi1, sayi2);
    for i=kucukSayi: -1:1
        if(mod (sayi1, i)==0)&&(mod (sayi2, i)==0)
            ebob=i;
            break; %içinde bulunduğu döngüyü bitirir. 
        end
    end
end
if ebob==1
    asalMi=0;
else
    asalMi=0;
end