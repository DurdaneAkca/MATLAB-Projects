function sonuc=DiziElemanlariBelirliBirAraliktaMi(A,alt,ust)
%dizinin tüm elemanları (alt-ust) aralığındadır kabulü yap
sonuc=1;
diziBoyutu=length(A);
for i=1:diziBoyutu
    if (A(1)<alt) || (A(i)>ust)
        sonuc=0; %kabulü değiştir
        break;
    end
end