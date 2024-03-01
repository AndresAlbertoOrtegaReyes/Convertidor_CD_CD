[t,x]=ode45(@CD_CD,[0 0.01], [0 0]);

figure(1)
plot(t,x(:,2));
grid on
hold on
title("Voltaje del Capacitor");
xlabel("Tiempo");
ylabel("Voltaje");