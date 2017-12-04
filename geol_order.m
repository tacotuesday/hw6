clear

t = (0:0.01:1)';
unitstep= t>=0;
ramp = t.*unitstep;

% Plot t=0
figure(1)
plot(t-1, ramp);
hold on;
plot(t, -ramp+1);
title('t = 0');
axis([-3 3 0 1]);
xlabel('Position in Pipe (m)'); ylabel('Amplitude (mm)');

% Plot t = 0.9/c
figure(2)
plot(t-1.9, ramp);
hold on;
plot(t+0.9, -ramp+1);
title('t = 0.9/c');
axis([-3 3 0 1]);
xlabel('Position in Pipe (m)'); ylabel('Amplitude (mm)');

% Plot t=1.8/c
figure(3)
plot(t-2.8, ramp);
hold on;
plot(t+1.8, -ramp+1);
title('t = 1.8/c');
axis([-3 3 0 1]);
xlabel('Position in Pipe (m)'); ylabel('Amplitude (mm)');