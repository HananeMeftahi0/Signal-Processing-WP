fs=250;
dt=1/fs;
 t=-5:1/250:5;
 T=3;
 c=1/2*(sign(t-T)+1);
 plot(t,c,'r','linewidth',3);
 grid on;
 set(gca,'fontsize',14);
 title('le tracé de c(t)')
 xlabel(' t(ms) ');
 ylim([-0.6 1.2]);
 ylabel(' echelon(t)');
