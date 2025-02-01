function toplam=GizemliFonksiyonnn(M)
[satirSayisi,sutunSayisi]=size(M);
toplam=0;
for i=1:satirSayisi
    for j=1:sutunSayisi
        toplam=toplam+M(i,j);
    end
end