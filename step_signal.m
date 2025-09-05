n = -10:10;             % time index
u = double(n >= 0);     % step signal
stem(n, u)
title('Unit Step Signal')
xlabel('n')
ylabel('u[n]')
grid on