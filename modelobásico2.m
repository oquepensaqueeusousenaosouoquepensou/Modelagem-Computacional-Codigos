
x = 1:0.1:2;
y = zeros(size(x));
y(1) = 1;

h = 0.1;
for i = 1:(length(x)-1)
    dydx = y(i) / ((x(i)^2) + 1);
    y(i+1) = y(i) + h * dydx;
end

k = 1 / exp(atan(1));

y_e = k * exp(atan(x));

figure;
plot(x, y, 'b-o', 'DisplayName', 'Solução Numérica');
hold on;
plot(x, y_e, 'r-s', 'DisplayName', 'Solução Exata');

xlabel('x');
ylabel('y');
title('Solução numérica da EDO 1/(y) dy = 1/((x^2) +1) dx');

legend;
grid on;
