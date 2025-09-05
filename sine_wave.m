t = 0:0.01:2*pi;        % time vector
x = sin(2*pi*1*t);      % sine wave with frequency 1 Hz
plot(t, x)
title('Sine Wave')
xlabel('t')
ylabel('sin(t)')
grid on