clear all
clc

A=input('A katsayısını giriniz: ');
B=input('B katsayısını giriniz: ');
C=input('C sabitini giriniz: ');

delta=B^2-(4*A*C)
if delta<0
    fprintf('Denklemin kökleri sanaldır.',delta);
else
    x1=((-B)+sqrt(delta))/(2*A);
    x2=((-B)-sqrt(delta))/(2*A);
    fprintf('x1=%g\n',x1);
    fprintf('x2=%g\n',x2);
end