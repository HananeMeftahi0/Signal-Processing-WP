n=-10:20;
u=[zeros(1,10) 1 zeros(1,20)];
stem(n,u);
xlabel('Temps en n');ylabel('Amplitude');
title ('impulsion');
axis([-10 20 0 1.2]);
