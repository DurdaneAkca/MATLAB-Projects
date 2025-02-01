function [enKucuk, enBuyuk] = EnKucukEnBuyukBul(sayi1, sayi2, sayi3)
    enKucuk = min([sayi1, sayi2, sayi3]);
    enBuyuk = max([sayi1, sayi2, sayi3]);
end
