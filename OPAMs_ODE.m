[t,x]=ode45(@OPAMPs, [0 10], [0 0]);
% Retorna x y t 

figure(1)
plot(t,x(:,1),'b');
grid on
title("Volatej de salida");
xlabel("Tiempo");
ylabel("Voltaje");
