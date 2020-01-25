n=-10:20;
%Génération de l'impulsion unité
u=[zeros(1,10) 0 1 zeros(1,19)];
%Tracer le signal généré
stem(n,u);
xlabel('Temps indexé en n');
ylabel('Amplitude');
title('impulsion unité');
axis([-10 20 0 1.2]); 
