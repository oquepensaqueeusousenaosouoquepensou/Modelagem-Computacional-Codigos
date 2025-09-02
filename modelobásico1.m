
x = 1:0.01:5; 
y = zeros(size(x)); 

y(1) = 1; 

for i = 1:(length(x)-1)

    dydx = y(i)^2 / x(i);
    y(i+1) = y(i) + 0.01 * dydx;

end

y_e = 1 ./ (-(log(x)) + 1);

plot(x, y, 'b-o', 'DisplayName', 'Solução Numérica');
xlabel('x');
ylabel('y');
title('Solução numérica da EDO 1/(x) dx = 1/(y^2) dy');

hold on

plot(x, y_e, 'r-', 'DisplayName', 'Solução Exata');

grid on;
