clear all
clc
sayi = input('Bir sayı giriniz: ');
if sayi ~= round(sayi)
    fprintf('Girilen sayı tam sayı değildir.',sayi);
end
sayi = 10 * round(sayi / 10);
fprintf('%g\n',sayi);