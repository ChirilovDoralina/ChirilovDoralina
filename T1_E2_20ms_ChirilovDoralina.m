t=0:0.02:15;
%3 perioade/20ms
x=1.5*sawtooth(pi*0.4*t)-0.5;
%->Vom atribui variabilei x o functie ce descrie un semnal triunghiular
%->Vom folosi functia pot pentru a genera un grafic cu parametrii t si x
plot(t,x)
%->Vom folosi functia axis pentru a stabili intervalele de valori ale celor 2 axe
axis([0 15 -3 3])
%->Acum graficul se va intinde de la 0 la 15 pe Ox si de a -3 la 3 pe Oy
xlabel('Timpul(secunde)')
%Am denumit axa Ox
ylabel('Amplitudinea semnalului(um)')
%Am denumit axa Oy
title('Semnal triunghiular periodic')
