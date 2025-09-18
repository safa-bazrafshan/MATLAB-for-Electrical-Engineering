% Coefficient matrix (A) and source vector (B)
A = [R1+R2 -R2; -R2 R2];
B = [V1; 0];

% Solve the system: branch currents
I = A\B;

% Display branch currents
disp('Branch currents (I1, I2):')
disp(I)

% Plot branch currents
figure
bar(I)
title('Branch Currents')
xlabel('Branch')
ylabel('Current (A)')
