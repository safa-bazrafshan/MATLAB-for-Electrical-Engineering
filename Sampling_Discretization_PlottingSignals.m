% Sampling, Discretization and Plotting Signals

% Continuous-time signal
t = 0:0.001:1;               % High-resolution time axis (continuous-like)
x = sin(2*pi*5*t);           % Continuous sine wave with frequency 5 Hz

% Plot continuous signal
figure;
plot(t, x, 'b', 'LineWidth', 1.5);
title('Continuous-time Signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Sampling with Fs = 20 Hz
Fs1 = 20;                     % Sampling frequency
Ts1 = 1/Fs1;                  % Sampling period
n1 = 0:Ts1:1;                 % Discrete time samples
x1 = sin(2*pi*5*n1);          % Sampled signal
figure;
stem(n1, x1, 'filled');
title('Sampled Signal (Fs = 20 Hz)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Sampling with Fs = 10 Hz
Fs2 = 10;
Ts2 = 1/Fs2;
n2 = 0:Ts2:1;
x2 = sin(2*pi*5*n2);
figure;
stem(n2, x2, 'filled');
title('Sampled Signal (Fs = 10 Hz)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Compare continuous and sampled on same plot
figure;
plot(t, x, 'b', 'LineWidth', 1.5); hold on;
stem(n1, x1, 'r', 'filled');
stem(n2, x2, 'g', 'filled');
title('Comparison of Continuous and Sampled Signals');
xlabel('Time (s)');
ylabel('Amplitude');
legend('Continuous', 'Fs = 20 Hz', 'Fs = 10 Hz');
grid on;