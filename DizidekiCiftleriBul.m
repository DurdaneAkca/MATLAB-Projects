function depoVektor=DizidekiCiftleriBul(A)
diziBoyutu=length(A);
depoVektor=[ ];%Başlangıçta Boş Bir Satır Vektörü
for i=1:diziBoyutu
	if CiftSayiMi(A(i))%Geriye 1 veya 0 Döndüren Alt Fonksiyon
		depoVektor=[depoVektor A(i)];%Depo Vektörün Sonuna Ekle
		%depoVektor=[A(i) depoVektor];
	end
end