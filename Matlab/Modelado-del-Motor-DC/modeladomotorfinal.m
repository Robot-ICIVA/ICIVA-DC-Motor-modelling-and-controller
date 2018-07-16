%% Motor Izquierdo
Vini = 1.373; 
Ki = 0.2103;
Ri = 1.1047;
Li = 91.9*10^(-6);
Ii = 9*10^(-3);
Bi = 0.0455; 
%% Motor Derecho
Vind = 1.373;
Kd = 0.2115;
Rd = 1.1268;
Bd = 0.0519;
Ld = 92.1*10^(-6);
Id = 9*10^(-3);
%% Ploteo
figure(1);
plot(t,Mi_1,'r')
hold on
plot(t,Mi_2,'r')
hold on
plot(t,Mi_3,'r')
hold on
plot(t,Mi_4,'r')
hold on
plot(t,Mi_5,'r')
hold on
plot(t,Mi_6,'r')
hold on
plot(t,Mi_7,'r')
hold on
plot(t,Mi_8,'r')
hold on
plot(t,Mi_9,'r')
hold on
plot(t,Mi_10,'r')

title('Respuesta al sistema Motor Izquierdo')
ylabel('w')
xlabel('t')

figure(2);
plot(t,Md_1,'b')
hold on
plot(t,Md_2,'b')
hold on
plot(t,Md_3,'b')
hold on
plot(t,Md_4,'b')
hold on
plot(t,Md_5,'b')
hold on
plot(t,Md_6,'b')
hold on
plot(t,Md_7,'b')
hold on
plot(t,Md_8,'b')
hold on
plot(t,Md_9,'b')
hold on
plot(t,Md_10,'b')


title('Respuesta al sistema Motor Derecho')
ylabel('w')
xlabel('t')

figure();
plot(t,Mi,'r')
hold on
plot(t,Md,'b')

title('Respuesta al sistema')
ylabel('w')
xlabel('t')
legend('Motor izquierdo','Motor Derecho')
