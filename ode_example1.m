f = @(t,y) -2*y;
[t,y] = ode45(f, [0 5], 1);
plot(t,y)
title('Solution of dy/dt = -2y using ode45')
xlabel('Time t')
ylabel('y(t)')
