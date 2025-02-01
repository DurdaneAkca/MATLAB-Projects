clear all
clc
sure=input('Lütfen süreyi giriniz: ');
if sure<30
    ucret1=5
    fprintf('Ödeyeceğiniz ücret %g TL''dir',ucret1);
else
    ucret2=5+(sure-30)*(1/4);
    fprintf('Ödeyeceğiniz ücret %g TL''dir',ucret2);
end