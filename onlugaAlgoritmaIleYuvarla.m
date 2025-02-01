clear all
clc
sayi = input('Bir sayı giriniz: ');
birler = mod(sayi,10);
sonuc = sayi - birler;
if birler < 5
    fprintf('%g',sonuc);
else
    sonuc = sonuc + 10
    fprintf('%g',sonuc);
end