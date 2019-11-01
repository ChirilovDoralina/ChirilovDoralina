%Pentru ca inmultirea in sens matriceal a*b sa aiba loc, este necesar ca numarul de elemente ale vectorului coloana b 
%sa fie egal cu numarul de elemente ale matricei a. Astfel, lungimea vectorului coloana b este 21 de elemente.
a = 0:0.1:2;
b=ones(21,1);
x1=a*b;     %x1 este rezultatul inmultirii a*b
x2=b*a;     %x2 este rezultatul inmultirii b*a
x3=a.*b;    %x3 este rezultatul inmultirii termen cu termen a celor doi vectori
%acest calcul nu are sens, deoarece dimensiunile celor 2 vectori nu coincid.
