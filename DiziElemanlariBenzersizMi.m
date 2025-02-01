function sonuc=DiziElemanlariBenzersizMi(M)
diziBoyutu=length(M);
sonuc=1; %Dizide elemanların benzersiz olduğunu kabul et
for i=1:diziBoyutu
    for j=(i+1):diziBoyutu
        %Aynı dizi elemanından en az 2 adet var ise
        if M(i)==M(j)
            sonuc=0; %kabulü değiştir
            return; %Program ani sonlandır
        end
    end
end