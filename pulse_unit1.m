n=-10:20;
u=[zeros(1,10) 3 zeros(1,20)];
%Tracer le signal généré
stem(n,u);
xlabel('Temps indexé en n');
ylabel('Amplitude');
title('impulsion unité');
axis([-10 20 0 4]); 
