clear all
clc
close all
%Ayrı iki grafik çizdirme
% X = 0 : 720;
% X_rad = deg2rad(X);
% Y1 = sin(X_rad);
% Y2 = tan(X_rad);

% plot(X, Y1, 'LineWidth',2);
% title('Sinüs');
% xlabel('Derece');
% ylabel('Genlik)');
% 
% plot(X, Y2, 'LineWidth',4);
% title('Tanjant');
% xlabel('Derece');
% ylabel('Genlik');
% grid on;
% axis tight;
% legend('sin(x)','tan(x)');
% %xlim([180 540]),ylim([-0.6 0.6])

%Üst üste grafik çizdirme
x=0:720;
y1=60*sind(x);
y1max=max(abs(y1));
y1N=y1/y1max;

y2=2*sind(2*x);
y2max=max(abs(y2));

plot(x,y1,'-.','LineWidth',2);
hold on
plot(x,y2,'rs','LineWidth',1);

xlabel('Derece'),ylabel('Genlik')
legend('y1','y2','')
% if max(y1)>abs(min(y1))
%     buyuk = max(y1);
% else
%     buyuk = abs(min(y1));
% end
% y1N~=y1/buyuk;