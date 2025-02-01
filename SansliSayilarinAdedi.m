function sonuc=SansliSayilarinAdedi(M)
sonuc=0;
sayac=0;
for i=1:size(M,1)
    for j=1:size(M,2)
        satir=M(i,:); %min arıyoruz
        sutun=M(:,j); %max arıyoruz
        if M(i,j)==min(satir)&&M(i,j)==max(sutun)
            sonuc=1;
            sayac=sayac+1;
        end
    end
end