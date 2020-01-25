t= -1:0.00001:1 ;
x1 = rectpuls(t,0.08) ;
plot(t,2*x1)  ;  
axis([-0.1  0.1  -0.2  3]);
grid on ;
xlabel('Temps(sec)');
ylabel('Amplitude');
title('impulsion rectangulaire ') ;
