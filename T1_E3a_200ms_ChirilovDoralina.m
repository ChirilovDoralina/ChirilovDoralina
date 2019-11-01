hold on;
%utilizam hold on pentru a afisa simultan mai multe semnale pe acelasi grafic
%200ms
%folosim rand pentru a genera un numar aleator
r1=rand(1);
r2=rand(1);
t1=0:0.2:0.25;
t2=0.25:.2:0.5;
%Stabilesc nivelurile
x1=r1*square(8*pi*t1,100);
x2=-r2*square(8*pi*t2,100);
%->Folosim functia axis pentru a delimita spectrele de valori ale graficului generat de plot pentru a se incadra corespunzator in parametri
axis([0 1 -1 1]);
%->Vom folosi functia plot pentru a genera un grafic cu parametrii t1 si x1 si un grafic cu t2 si x2
plot(t1,x1);
plot(t2,x2);
t3=0.5:0.2:0.75;
t4=0.75:0.2:1;
%Stabilesc nivelurile
x3=r1*square(8*pi*t3,100);
x4=-r2*square(8*pi*t4,100);
%->Vom folosi functia plot pentru a genera un grafic cu parametrii t3 si x3 si un grafic cu t4 si x4
plot(t3,x3);
plot(t4,x4);
%Am denumit axa Ox
xlabel('Timpul(secunde)')
%Am denumit axa Oy
ylabel('Amplitudinea semnalului(um)')
title('Semnal dreptunghiular multinivel aleator')
