function geometrikOrtalama = IkincilKosegenOrtalama(M)
    % Matrisin boyutunu al
    n = size(M, 1);

    % Köşegen üzerindeki elemanların çarpımını hesaplamak için bir değişken tanımla
    carpim = 1;
    
    % İkincil köşegen üzerindeki elemanları çarpmak için bir for döngüsü
    for i = 1:n
        carpim = carpim * M(i, n-i+1);
    end
    
    % İkincil köşegen üzerindeki elemanların geometrik ortalamasını hesapla
    geometrikOrtalama = carpim^(1/n);