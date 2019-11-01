%subpunctul a
z=zeros(1,21);
z(6)=1;
n=0:20;
m=-5:15;
figure(1);
subplot(1,2,1),plot(n,z)
subplot(1,2,2),plot(m,z)
%subpunctul b
t=abs(10-n);
n=0:20;
plot(n,t)
%subpunctul c
n=-15:25;
x1=sin((pi*n)/17);
subplot(2,2,1),plot(n,x1),grid
subplot(2,2,2),stem(n,x1),grid
m=0:20;
x2=cos((pi*m)/sqrt(23));
subplot(2,2,3),plot(m,x2),grid
subplot(2,2,4),stem(m,x2),grid
