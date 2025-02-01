clear all
clc
sayi = input('Bir sayı giriniz: ');
if sayi == round(sayi)
    fprintf('Girilen %f sayısı tam sayıdır.', sayi);
else
    fprintf('Girilen %f sayısı tam sayı değildir.', sayi);
end