hold on;
%Cu ajutorul functie hold on vom afisa simultan mai multe semnale pe acelasi grafic
%200ms
%folosim rand pentru a genera un numar aleator
r1=rand(1);
r2=rand(1);
r3=rand(1);
r4=rand(1);
r5=rand(1);
r6=rand(1);
t1=0:0.2:0.25;
t2=0.25:0.2:0.5;
t3=0.5:0.2:0.75;
t4=0.75:0.2:1;
t5=1:0.2:1.25;
t6=1.25:0.2:1.5;
%Stabilesc nivelurile
x1=-5*r1*square(pi*8*t1,100);
x2=-3*r2*square(pi*8*t2,100);
x3=-1*r3*square(pi*8*t3,100);
x4=1*r4*square(pi*8*t4,100);
x5=3*r5*square(pi*8*t5,100);
x6=5*r6*square(pi*8*t6,100);
%->Vom folosi functia plot pentru a genera grafice cu parametrii t1 si x1, t2 si x2, t3 si x3, t4 si x4, t5 si x5, t6 si x6
plot(t1,x1);
plot(t2,x2);
plot(t3,x3);
plot(t4,x4);
plot(t5,x5);
plot(t6,x6);
%->Folosim functia axis pentru a delimita spectrele de valori ale graficului generat de plot pentru a se incadra corespunzator in parametri
axis([0 3 -7 7]);
%->Acum graficul se va intinde de la 0 la 3 pe Ox si de a -7 la 7 pe Oy
plot(1.5+t1,x1);
plot(1.5+t2,x2);
plot(1.5+t3,x3);
plot(1.5+t4,x4);
plot(1.5+t5,x5);
plot(1.5+t6,x6);
%Am denumit axa Ox
xlabel('Timp(secunde)')
%Am denumit axa Oy
ylabel('Amplitudine')
title('Semnal dreptunghiular multinivel aleator')
