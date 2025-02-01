function teklerSayaci=AraliktakiTeklerinSayisiniHesapla(altLimit,ustLimit)
teklerSayaci=0;
for i=altLimit:ustLimit
	if TekSayiMi(i)%Geriye 1 veya 0 Döndüren Alt Fonksiyon
		teklerSayaci=teklerSayaci+1;
	end
end		