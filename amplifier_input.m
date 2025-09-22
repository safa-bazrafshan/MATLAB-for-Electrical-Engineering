% Define time
t = 0:1e-4:0.01; % up to 10 milliseconds

% Input signal: weak sine wave
f = 1000; % frequency 1 kHz
Vin = 0.5 * sin(2*pi*f*t);

% Plot input signal
figure
plot(t, Vin, 'b', 'LineWidth', 1.5)
title('Input Signal Vin(t)')
xlabel('Time (s)')
ylabel('Voltage (V)')
grid on
