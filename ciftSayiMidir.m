clear all
clc
sayi = input('Bir sayı giriniz: ');
if 0 == mod(sayi,2)
    fprintf('Girilen sayı çifttir.', sayi);
else
    fprintf('Girilen sayı tektir.', sayi);
end
