% y(x)=2*e^(-0.2*x) denklemini 0<=x<=10 aralığında çizdir
x=0:0.1:10;
y=2*exp(-0.2*x);
plot(x,y,'linewidth',3)
grid on
title('Y(x) Grafiği')
xlabel('x');ylabel('Y(x)')


% x  linspace(0, 10, 100); % 0 ile 10 arasında 100 nokta
% y = 2 * exp(-0.2 * x);
% 
% figure;
% plot(x, y, 'b-', 'LineWidth', 2);
% xlabel('x');
% ylabel('y(x)');
% title('y(x) = 2 * e^{-0.2 * x}');
% grid on;

