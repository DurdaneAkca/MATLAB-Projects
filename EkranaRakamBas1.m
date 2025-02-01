function EkranaRakamBas1()
clc;
for i=1:9%Satır Sayısı
	for j=1:(10-i)%Sütun Sayısı
		fprintf('%d    ', j); 
	end 
	fprintf('\n');%Bir Alt Satırın Başına Git 
end
