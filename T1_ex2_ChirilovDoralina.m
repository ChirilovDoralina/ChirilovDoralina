v = randn(1,12);
i=1;
for index = 1:1:12
if(v(index)<0)   %caut elementele negative
     a(i) = v(index);
     i = i+1;
end
end
a
