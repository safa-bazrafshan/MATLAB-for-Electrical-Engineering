x0 = [1; 0]; % initial conditions for state variables
[A,B,C,D] = tf2ss(numerator, denominator);
figure
initial(ss(A,B,C,D), x0)
title('Initial Condition Response of G')