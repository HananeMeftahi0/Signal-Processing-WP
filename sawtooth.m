fs = 10000 ;
%Domaine des valeurs de la variable t
t = 0:1/fs:1.5 ;
%La fonction y , nom:signal en dents de scie,forme generale x = sawtooth(t)
y1 = sawtooth(2*pi*50*t) ;
%Tracage de la fonction 
plot(t,y1); 
axis([0 0.1 -1.2 1.2]);
 grid;
xlabel('Temps (sec)') ;
ylabel('Amplitude') ;
title('signal en dents de scie') ;
