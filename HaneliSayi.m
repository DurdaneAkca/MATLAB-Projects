function sonuc = HaneliSayi(A,H)
if H>A
    disp('H değeri Adan büyük olamaz')
    return
end
for 1=1:A
    sayi(i)=input('Lütfen bir rakam giriniz: ');
end
sira=sort(sayi);
sonuc=0;
for i=A:-1:1
    sonuc sonuc sira(i)*10^(H-1);
    H=H-1;
    if H==0
        break
    end
end