% Simple plot example
x = 0:0.1:10;   % create a vector from 0 to 10 with step 0.1
y = sin(x);     % calculate sine function

plot(x, y, 'r--')   % red dashed line
title('Sine Function')
xlabel('X axis')
ylabel('Y axis')