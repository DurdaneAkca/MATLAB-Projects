function sonuc=DizilerBirbirineEsitMi(A,B)
diziBoyutuA=length(A);
diziBoyutuB=length(B);
if diziBoyutuA==diziBoyutuB
    sonuc=1; %Diziler birbirine eşittir kabul et
    for i=1:diziBoyutuA %veya diziBoyutuB
        if A(i)~=B(i)
            sonuc=0;
            break;
        end
    end
else
    sonuc=0;
end
