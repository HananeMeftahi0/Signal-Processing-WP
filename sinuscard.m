%Tracage de la fonction sinus cardinal
 %Domaine des valeurs de la variable x 
x=-4*pi:pi/100:4*pi;
%valeurs de la fonction
y=(x==0)+sin(x)./(x+(x==0));
%Tracage de la fonction sinus cardinal 
plot(x,y)
grid ;
title('sinus cardinal y=sin(x)/x') ;
