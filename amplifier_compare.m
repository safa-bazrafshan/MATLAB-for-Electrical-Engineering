% Compare Vin and Vout
figure
plot(t, Vin, 'b', 'LineWidth', 1.5)
hold on
plot(t, Vout, 'r--', 'LineWidth', 1.5)
title('Comparison of Input and Output Signals')
xlabel('Time (s)')
ylabel('Voltage (V)')
legend('Input Vin', 'Output Vout')
grid on
