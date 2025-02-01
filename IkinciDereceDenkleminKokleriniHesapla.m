% function IkinciDereceDenkleminKokleriniHesapla(A,B,C)
% delta=B^2-4*A*C;
% if delta<0
%           disp('Kökler Sanal');
% else
%           x1=(-B+sqrt(delta))/(2*A);
%           x2=(-B-sqrt(delta))/(2*A);
%           fprintf('1. Kök: %f \n', x1);
%           fprintf('2. Kök: %f \n', x2);
% end

% function IkinciDereceDenkleminKokleriniHesapla(A,B,C)
% delta=B^2-4*A*C;
% if delta<0
%           disp('Kökler Sanal');
%           return;%Programı Ani Sonlandır
% end
% x1=(-B+sqrt(delta))/(2*A);
% x2=(-B-sqrt(delta))/(2*A);
% fprintf('1. Kök: %f\n', x1);
% fprintf('2. Kök: %f\n', x2);

function [sanalMi, x1, x2] = IkinciDereceDenkleminKokleriniHesapla(A, B, C)
    delta = B^2 - 4 * A * C;
    if delta < 0
        sanalMi = true;
        x1 = NaN;
        x2 = NaN;
    else
        sanalMi = false;
        x1 = (-B + sqrt(delta)) / (2 * A);
        x2 = (-B - sqrt(delta)) / (2 * A);
    end
end
