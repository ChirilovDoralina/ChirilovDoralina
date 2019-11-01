t=0:0.02:12;
%20ms
x=1.5*abs(sin(0.5*pi*t));
%->Vom folosi functia plot pentru a genera grafice cu parametrii x si y
plot(t,x)
%->Folosim functia axis pentru a delimita spectrele de valori ale graficului generat de plot pentru a se incadra corespunzator in parametri
axis([0 12 -2 2])
%Am denumit axa Ox
xlabel('Timpul(secunde)')
%Am denumit axa Oy
ylabel('Amplitudinea semnalului')
title('Semnal sinusoidal dublu redresat')
