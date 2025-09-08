t = 0:0.01:5; % simulation time
u = sin(t);   % arbitrary input (sine wave)
figure
lsim(G, u, t)
title('Response of G to Arbitrary Input')