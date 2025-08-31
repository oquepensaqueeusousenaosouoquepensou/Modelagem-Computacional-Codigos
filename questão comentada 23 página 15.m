h = 0.1;
t_horas = 0:h:17;
Q = zeros(size(t_horas));
Q(1) = 0.25;

for i = 1:(length(t_horas)-1)
    dQdt = (0.24 - 0.03*t_horas(i)) / sqrt(36 + 16*t_horas(i) - t_horas(i)^2);
    Q(i+1) = Q(i) + h * dQdt;
end

c = 0.07;
Q_exato = 0.03 * sqrt(36 + 16*t_horas - t_horas.^2) + c;

hora_real = 7 + t_horas;

figure;
plot(hora_real, Q, 'b-', 'DisplayName', 'Solução Numérica');
hold on;

plot(hora_real, Q_exato, 'r--', 'DisplayName', 'Solução Exata');

xlabel('Hora do dia');
ylabel('Nível de ozônio');
title('Variação do nível de ozônio ao longo do dia');
xlim([7 24]);
grid on
