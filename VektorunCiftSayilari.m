function adet = VektorunCiftSayilari(A)
    ciftler = mod(A, 2) == 0; % Çift sayıları içeren mantıksal bir vektör oluştur
    adet = sum(ciftler); % Mantıksal vektördeki 1'lerin sayısını topla (çift sayıların sayısı)
end
