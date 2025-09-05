t = 0:0.01:2*pi;
y = square(2*pi*1*t);   % square wave
plot(t, y)
title('Square Wave')
xlabel('t')
ylabel('square(t)')
grid on