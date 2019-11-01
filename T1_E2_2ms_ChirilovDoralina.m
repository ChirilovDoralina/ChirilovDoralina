t=0:0.002:15;
%3 perioade/2ms
x=1.5*sawtooth(2*pi*0.2*t)-0.5;
%->Atribuim variabilei x o functie ce reprezinta un semnal triunghiular
plot(t,x)
%->Generam un grafic de parametri t si x cu ajutorul functiei plot
%->Stabilim intervalul de valori pentru graficul generat de plot cu ajutorul functiei axis
axis([0 15 -3 3])
%->Acum graficul se va intinde de la 0 la 15 pe Ox si de a -3 la 3 pe Oy
xlabel('Timpul(secunde)')
%Am denumit axa Ox
ylabel('Amplitudinea semnalului(um)')
%Am denumit axa Oy
title('Semnal triunghiular periodic')
