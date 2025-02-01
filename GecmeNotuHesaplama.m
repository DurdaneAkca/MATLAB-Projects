clear all
clc
testNotu=input('Test notunuzu giriniz: ');
odevNotu=input('Odev notunuzu giriniz: ');
final=input('Final notunuzu giriniz: ');
vize=(testNotu*0.60)+(odevNotu*0.40);
GecmeNotu=(final*0.60)+(vize*0.40);
if GecmeNotu<=30
    fprintf('Dersten Kaldınız. Ortalama %g''dir\n',GecmeNotu);
else GecmeNotu>30
    fprintf('Dersten geçtiniz. Ortalama %g''dir\n',GecmeNotu);
end
