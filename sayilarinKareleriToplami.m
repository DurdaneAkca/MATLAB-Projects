%Dışardan girilen n sayısına kadar olan sayıların karelerinin toplamını hesaplayan program.
clear all
clc
n = input('n sayısını giriniz: ');
toplam = 0;

for i = 1:n
    toplam = toplam + i^2;
end
fprintf("1'den %d'e kadar olan sayıların karelerinin toplamı: %d\n", n, toplam);
