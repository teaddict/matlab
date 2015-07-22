% ax^2 + bx +c
%---------------------------------

function main()
  while true
    a= input('Enter a: ');
    b= input('Enter b: ');
    c= input('Enter c: ');
    root(a,b,c)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function root(a,b,c)
if a==0
    display('a can not be zero')
else
d=b^2 - 4*a*c;
end
if d>0
    x1=(-b+sqrt(d))/(2*a)
    x2=(-b-sqrt(d))/(2*a)
elseif d==0
    x1=(-b)/(2*a)
    x2=x1
    display('the equation has one real root')
else
    x1=[];
    x2=[];
    display('The equation has no real roots')
end
end


%{
function [x1,x2]=root2(a,b,c)

if a==0
    display('a can not be zero')
else
d=b^2 - 4*a*c;
d=abs(d);
if d>0
    x1=(-b+sqrt(d))/(2*a)
    x2=(-b-sqrt(d))/(2*a)
elseif d==0
    x1=(-b)/(2*a)
    x2=x1
    display('the equation has one real root')
else
    x1=[];
    x2=[];
    display('The equation has no real roots')
end

end

display('for continue: 1')
display('for exit: 0')
k=input('bir değer giriniz');
if k==1
    
end 
if k==0
        quit();
end
%}
