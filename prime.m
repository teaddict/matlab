function main()
  while true
    n= input('Enter n: ');
    matrix(n)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function matrix(n)
if n==0
    display('a can not be zero')
else
data=ones(n,n);
end
k=1;
for i=1:1:n
    for j=1:1:n
    data(i,j)=c(k);
    k=k+1;
    end
end

end

function x:c(n)
k=1;
s=1;
while s<=n;
    if isprime(k)
     x=k;
     s=s+1;
    end
     k=k+1;
end
end