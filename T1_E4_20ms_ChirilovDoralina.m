t=0:0.02:12;
%20ms
y=sin(2*pi*1/3*t);
x=abs(y);
%Folosim functia abs pentru a obtine valoarea absoluta a lui y
z=0.8*((x+y)/2);
%->Vom folosi functia plot pentru a genera grafice cu parametrii t si z
plot(t,z);
%->Folosim functia axis pentru a delimita spectrele de valori ale graficului generat de plot pentru a se incadra corespunzator in parametri
axis([0 12 -1 1])
%->Acum graficul se va intinde de la 0 la 12 pe Ox si de a -1 la 1 pe Oy
%Am denumit axa Ox
xlabel('Timp(secunde)')
%Am denumit axa Oy
ylabel('Amplitudine')
title('Semnal sinusoidal monoalternat')
