%signal sinusoïdal amorti
t=-10:1000;u=[t>0];s=sin(0.35*t);
x=exp(-0.2*t).*s.*u;
subplot(3,3,1);
stem(t,x);
axis([-10 30 -0.6 0.6]);
title('Sinusoïde amortie');
xlabel('n');
ylabel('Amplitude');
%spectre
X=fft(x);
rX=real(X);
iX=imag(X);
N=length(t);
f=(0:N-1)*1000/N; 
% réalisation de la plage de fréquence
subplot(3,3,2)
plot(f,rX);
title('Real(X)');
xlabel('f(Hz)');
ylabel('Amplitude');grid;
subplot(3,3,3);
plot(f,iX);
title('Imag(X)');
xlabel('f(Hz)');
ylabel('Amplitude');
grid;
rho=abs(X);
theta=angle(X); %en radians
theta1=180*theta/pi; 
%en degres
subplot(3,3,4);
plot(f,rho);
title('Mag(X)');
xlabel('f(Hz)');
ylabel('Amplitude');
grid;
subplot(3,3,5);
plot(f,theta1);
title('Phase(X)');
xlabel('f(Hz)');
ylabel('deg.');

grid;
 
rho1=20*log10(rho);
theta2=180*unwrap(theta)/pi;
subplot(3,3,6);
plot(f,rho1);
title('Mag(X)');
xlabel('f(Hz)');
ylabel('dB.');
grid;
subplot(3,3,7);
plot(f,theta2);
title('Phase(X)');
xlabel('f(Hz)');
ylabel('deg.');
grid;
