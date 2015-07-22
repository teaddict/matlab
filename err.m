x=input('enter n: ')
c=cos(x);
double s;

for y=2:2:x
s=s+(n^y)/(fact(y));
end

e=((c-s)/c)*100;

fprintf('the error is .lf%\n',e);