% Gain
Gain = 10;

% Amplified output
Vout = Gain * Vin;

% Plot amplified output
figure
plot(t, Vout, 'r', 'LineWidth', 1.5)
title('Amplified Output Vout(t)')
xlabel('Time (s)')
ylabel('Voltage (V)')
grid on
