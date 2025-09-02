h = 1;
t = 9:h:25;
p = zeros(size(t));
p(1) = 39000;

for i = 1:length(t)-1
    dpdt = 1500 * (t(i)^(-1/2));
    p(i+1) = p(i) + h * dpdt;
end

p_exato = 3000 * sqrt(t) + 30000;

figure;
plot(t, p, 'b-o', 'DisplayName', 'Solução Numérica');
hold on;
plot(t, p_exato, 'r--s', 'DisplayName', 'Solução Exata');
xlabel('Anos após 1990');
ylabel('Nº de Pessoas');
title('Crescimento Populacional ao Longo do Tempo');
legend('show');
grid on;
hold on;
