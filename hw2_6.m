function main()
  while true
    n= input('kaç basamak: ');
    x= input('x değeri:');
    process(n,x)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process(n,x)
y=cos(x);
sum=1;
if n>1
for i=2:2:n
    a=(x^i)/factorial(i);
    if((i/2)/2 == 0)
        sum=sum+a;
    else
        a=a*(-1);
        sum=sum+a;
    end
end

err=((y-sum)/(y));
display('error approximation is %')
display(err)
elseif n==1
    err=((y-sum)/(y));
    display('error approximation is %')
    display(err)
else
    display('error')
end

end