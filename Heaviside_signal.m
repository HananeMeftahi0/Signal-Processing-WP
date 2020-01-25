fs=250;
dt=1/fs;
 t=-5:0.1:5;
 T=1;
 c=1/2*(sign(t)+1);
 plot(t,conv(c,c));
 
 grid on;
 set(gca,'fontsize',14);
 title('le tracé de c(t)')
 xlabel(' t(ms) ');
 ylabel(' echelon(t)');
