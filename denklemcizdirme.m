x = -pi/2:0.005:pi/2;
y = (0.64 * sqrt(abs(x))-0.8 + 1.2^(abs(x)) * cos(200 * x))*sqrt(cos(x));
figure;
plot(x, y, 'r');
xlabel('x');
ylabel('y');
title('y');
grid on
