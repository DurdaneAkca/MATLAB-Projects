%Dışarıdan girilen n sayısına kadar olan sayıların toplamını veren program;
clear all
clc
n = input('n sayısını giriniz: ');
toplam = 0;
for i = 1:n
    toplam = toplam + i;
end
fprintf("1'den %d'e kadar olan sayıların toplamı: %d\n", n, toplam);