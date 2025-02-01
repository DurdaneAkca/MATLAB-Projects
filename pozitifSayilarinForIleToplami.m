clear all
clc
sayi1 = input('Lütfen pozitif bir sayi giriniz: ');
carpim = 1;
for i = 1:sayi1
    carpim = carpim * i
end
disp(carpim);