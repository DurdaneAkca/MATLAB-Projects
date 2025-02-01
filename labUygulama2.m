clear all
clc

r=input('Lütfen çemberin yarıçapını giriniz r= ');
if r<10 
alan=pi*r^2;
fprintf('Çemberin alanı %g''dir\n',alan)
elseif r>10
cevre=2*pi*r;
fprintf('Çemberin çevresi %g''dir\n',cevre)
else
    disp('Bula bula programın hatasını mı buldun!!')
end