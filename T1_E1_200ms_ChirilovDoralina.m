t=0:0.2:8;
%4 perioade/200ms
%un semnal dreptunghiular
x=0.75*square(pi*t,25)-0.25;
%folosim functia plot pentru a crea un grafic pentru t si x 
plot(t,x)
%Delimitam graficul pe axa Ox de la 0 la 8 si pe Oy de la -2 la 2 (limitele necesare)
axis([0 8 -2 2])
%Am denumit axa Ox
xlabel('Timpul(secunde)')
%Am denumit axa Oy
ylabel('Amplitudinea semnalului(um)')
title('Semnal dreptunghiular cu factor de umplere 25%')
