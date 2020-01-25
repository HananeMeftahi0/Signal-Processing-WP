n=-10:20;
%Génération de l'impulsion unité
u=[zeros(1,7) 0 2 0 0 zeros(1,20)];
%Tracer le signal généré
stem(n,u);
xlabel('Temps indexé en n');
ylabel('Amplitude');
title('impulsion unité');
axis([-10 20 0 3]); 
