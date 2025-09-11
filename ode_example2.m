f = @(t,x) [x(2); -3*x(2) - 2*x(1)];
[t,x] = ode45(f, [0 10], [1 0]);
plot(t,x(:,1))
title('Solution of y'''' + 3y'' + 2y = 0 using ode45')
xlabel('Time t')
ylabel('y(t)')
