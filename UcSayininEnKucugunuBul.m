clear all
clc
% x=input('Lütfen birinci sayıyı giriniz: ');
% y=input('Lütfen birinci sayıyı giriniz: ');
% z=input('Lütfen birinci sayıyı giriniz: ');
% if x<y && x<z
%     fprintf('En küçük sayı %g''dir',x);
% elseif y<x && y<z
%         fprintf('En küçük sayı %g''dir',y);
%     else
%         fprintf('En küçük sayı %g''dir',z);
% end

sayi1=input('Lütfen 1. sayıyı giriniz: ');
sayi2=input('Lütfen 2. sayıyı giriniz: ');
sayi3=input('Lütfen 3. sayıyı giriniz: ');
enKucuk=sayi1; %ilk sayıyı en küçük kabul et
if sayi2<enKucuk
    enKucuk=sayi2;
end
if sayi3<enKucuk
    enKucuk=say3;
end
fprintf('Girilen 3 sayının en küçüğü: %d\n',enKucuk);