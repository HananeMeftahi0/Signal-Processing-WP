fs = 10000 ;
%Domaine des valeurs de la variable t
t = 0:1/fs:1.5 ;
%La fonction y , nom:signal carré,forme generale x = square(t)
y = square(2*pi*50*t) ;
%Tracage de la fonction 
plot(t,y), 
axis([0 0.1 -1.2 1.2]),
grid ;
xlabel('Temps (sec)') ;
ylabel('Amplitude') ;
title('signal carré')
