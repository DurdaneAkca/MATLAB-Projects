%Dışardan girilen 3 sayının en büyüğünü bulan program.
clear all
clc
sayi1 = input('1. sayıyı girin: ');
sayi2 = input('2. sayıyı girin: ');
sayi3 = input('3. sayıyı girin: ');

en_buyuk = max([sayi1, sayi2, sayi3]);

fprintf('Girilen sayılar arasındaki en büyük sayı: %d\n', en_buyuk);
