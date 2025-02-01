%Dışardan girilen n adet sayının aritmetik ortalamasını bulan program
%n = input('Kaç adet sayı gireceksiniz? ');

% sayilar = input('Sayıları girin: ');
% toplam = sum(sayilar);
% ortalama = toplam / n;
% 
% fprintf('Girilen %d sayının aritmetik ortalaması: %.2f\n', n, ortalama);

%ikinci yöntem;
n = input('Kaç adet sayi gireceksiniz? ');
toplam = 0;
for i = 1:n
    sayi = input(sprintf('%d. sayıyı girin: ', i));
    toplam = toplam + sayi;
end
ortalama = toplam / n;

fprintf('Girilen %d sayının aritmetik ortalaması: %.2f\n', n, ortalama);