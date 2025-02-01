function [enBuyuk,indis]=VektorunEnBuyugunuBul(yeniSayi)
enBuyuk=yeniSayi(1);
indis=1;
for i=2:length(yeniSayi)
    if yeniSayi(i)>enBuyuk
        enBuyuk=yeniSayi(i);
        indis=i;
    end
end