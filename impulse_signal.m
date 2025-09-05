n = -10:10;
d = double(n == 0);     % impulse signal
stem(n, d)
title('Unit Impulse Signal')
xlabel('n')
ylabel('δ[n]')
grid on