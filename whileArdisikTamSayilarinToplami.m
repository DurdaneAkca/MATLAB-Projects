clear all
clc
n = input('Lütfen pozitif bir sayi giriniz: ');
toplam  = 0;
i = 1;
while i <= n
    toplam = toplam + i
    i = i + 1;
end
fprintf('Toplam: %d\n',toplam);