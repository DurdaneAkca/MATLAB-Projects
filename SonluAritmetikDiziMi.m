function sonc=SonluAritmetikDiziMi(A)
diziBoyutu=length(A);
if diziBoyutu>=3
    sonuc=1; %Aritmetik dizi kabulü yap
    ortakFark=A(2)-A(1);
    for i=3:diziBoyutu
        if(A(i)-A(i-1))~=ortakFark
            sonuc=0; %Kabulü değiştir
            break; %En az 1 adet aksine örnek yeterli
        end
    end
else 
    sonuc=0;
end