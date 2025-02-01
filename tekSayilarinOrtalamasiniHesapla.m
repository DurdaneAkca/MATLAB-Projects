altLimit = input('Alt limiti giriniz: ');
ustLimit = input('Üst limiti giriniz: ');

sayac = 0;
toplam = 0;

% Alt limit ile üst limit arasındaki tek sayıların ortalamasını bul
while altLimit <= ustLimit+1
    if mod(altLimit, 2) == 1
        sayac = sayac + 1;
        toplam = toplam + altLimit;
    end
    altLimit = altLimit + 1;
end

% Ortalamayı hesapla
ortalama = toplam / sayac;

% Sonucu ekrana yazdır
fprintf('Alt limit ile ust limit arasindaki tek sayilarin ortalamasi: %.2f\n', ortalama);
