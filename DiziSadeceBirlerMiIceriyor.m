function sonuc=DiziSadeceBirlerMiIceriyor(B)
sonuc=1;%Dizinin Sadece 1 Değeri İçerdiğini Kabul Et
for i=1:length(B)
	if B(i)~=1%En Az 1 Adet Aksi Örnek Mevcutsa
		sonuc=0;%Kabulü Değiştir
		break;%return Komutu da Kullanılabilir
	end
end