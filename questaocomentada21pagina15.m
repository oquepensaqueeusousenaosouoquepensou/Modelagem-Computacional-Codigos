

h = 1;
t = [0:h:10];
v = zeros(size(t));
v(1) = 12000;

for i = 1:length(t)-1
    dvdt = 220*(t(i) - 10);
    v(i+1) = v(i) + h * dvdt;
end

c = 12000;
v_exato = 110*t.^2 - 2200*t + c;

figure;
plot(t, v, 'b-o', 'DisplayName', 'Solução Numérica');
hold on;

plot(t, v_exato, 'r--s', 'DisplayName', 'Solução Exata');

xlabel('Anos');
ylabel('Valor da máquina');
title('Valor da máquina ao longo dos anos');
xlim([0 10]);
legend('show');
grid on
