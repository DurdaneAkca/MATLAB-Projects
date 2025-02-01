% clear all
% clc
% sayi=input('Lütfen bir sayı giriniz: ');
% M=abs(sayi);
% fprintf('Girdiğiniz sayının mutlak değeri %g''dir\n',M);

clear all
clc
sayi=input('Lütfen bir sayı giriniz: ');
mutlakDeger=sayi;
if sayi<0
    mutlakDeger=sayi*(-1);
end
fprintf('%g sayisinin mutlak degeri: ',sayi);
fprintf('%g\n',mutlakDeger);