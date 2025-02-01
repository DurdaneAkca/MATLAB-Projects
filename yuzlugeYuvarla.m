clear all
clc
sayi = input('Bir sayı giriniz: ');
if sayi == round(sayi)
    sayi = 100 * round(sayi / 100);
    fprintf('%g\n',sayi);
else
 fprintf('Girilen sayı tam sayı değildir.',sayi);
end