%Yarıçapı dışardan girilen bir dairenin çevresini ve alanını bulan program.
clear all
clc
yaricap = input('Dairenin yarıçapını giriniz: ');

cevre = 2 * pi * yaricap;
alan = pi * yaricap^2;

fprintf('Dairenin Çevresi: %.2f\n',cevre);
fprintf('Dairenin Alanı: %.2f\n',alan);