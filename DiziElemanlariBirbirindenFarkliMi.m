function sonuc=DiziElemanlariBirbirindenFarkliMi(A)
diziBoyutu=length(A);
sonuc=1; %Dizide tekrarlı eleman olmadığını kabul et
for i=1:(diziBoyutu-1)
    for j=(i+1):diziBoyutu
        %Aynı dizi elemanından en az 2 adet var ise
        if A(i)==A(j)
            sonuc=0; %kabulü değiştir
            return; %Program ani sonlandır
        end
    end
end