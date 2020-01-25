%Domaine des valeurs de la variable t
t = -1:0.00001:1 ;
%La fonction y , nom:impulsion triangulaire,forme generale x = tripuls(t,w)
x2 = tripuls(t,0.04) ;
%Tracage de la fonction 
plot(t,x2),
axis([-0.1 0.1 -0.2 1.2]), 
grid ;
xlabel('Temps (sec)') ;
ylabel('Amplitude') ;
title('impulsion triangulaire') ;
