%Dışarıdan girilen bir n tam sayısına kadar olan tek tam sayıların toplamını bulan program.
clear all
clc
n = input('n sayısını giriniz: ');
toplam = 0;
for i = 1:2:n
    toplam = toplam + i;
end
%Döngü her adımda bir artıran i değişkenini 1'den başlatıp, 2'şer artırarak n'e kadar gider. 
%Her bir adımda i'yi toplama ekleyerek sonunda tek sayıların toplamını hesaplıyoruz.

fprintf("1'den %d'e kadar olan tek sayıların toplamı: %d\n",n,toplam);
