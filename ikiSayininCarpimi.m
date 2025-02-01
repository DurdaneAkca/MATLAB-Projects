%Çarpma işlemini kullanmadan iki sayının çarpımını bulan program.
clear all
clc
% iki sayının çarpımını çarpma işlemi kullanmadan bulmak için toplama işleminden yararlanabiliriz.
sayi1 = input('Birinci sayıyı girin: ');
sayi2 = input('İkinci sayıyı girin: ');
carpim = 0;
for i = 1:abs(sayi2)
    carpim = carpim + sayi1;
end
if sayi2 < 0
    carpim = -carpim;
end
fprintf('%d * %d = %d', sayi1, sayi2, carpim);