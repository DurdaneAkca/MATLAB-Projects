clear all
clc
sayi = input('Bir sayı giriniz: ');
if sayi == round(sayi)
    sayi = 10 * round(sayi / 10);
    fprintf('%g\n',sayi);
else
 fprintf('Girilen sayı tam sayı değildir.',sayi);
end