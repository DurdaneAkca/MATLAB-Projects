function aritmetikOrtalama = KosegenOrtalama(M)
    % Matrisin boyutunu al
    n = size(M, 1);

    % Köşegen üzerindeki elemanların toplamını hesaplamak için bir değişken tanımla
    toplam = 0;
    
    % Ana köşegen üzerindeki elemanları toplamak için bir for döngüsü
    for i = 1:n
        toplam = toplam + M(i, i);
    end
    
    % Ana köşegen üzerindeki elemanların aritmetik ortalamasını hesapla
    aritmetikOrtalama = toplam / n;