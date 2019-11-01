t=0:0.2:15;
%3 Perioade/200ms
x=1.5*sawtooth(0.4*pi*t)-0.5;
%->Atribuim variabilei x o functie ce genereaza un semnal triunghiular
plot(t,x)
%->Folosim functia plot pentru a genera un grafic cu parametrii t si x
axis([0 15 -3 3])
%->Folosim functia axis pentru a delimita limitele graficului generat de plot
%->Acum graficul se va intinde de la 0 la 15 pe Ox si de a -3 la 3 pe Oy
xlabel('Timpul(secunde)')
%Am denumit axa Ox
ylabel('Amplitudinea semnalului(um)')
%Am denumit axa Oy
title('Semnal triunghiular periodic')
