function sifirSayaci=MatristekiSifirlarinSayisi(M)
sifirSayaci=0; 
[satirSayisi,sutunSayisi]=size(M);
for i=1:satirSayisi
   for j=1:sutunSayisi
      if M(i,j)==0
          sifirSayaci=sifirSayaci+1; 
      end
   end
end
