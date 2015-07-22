function main()
  while true
    n= input('Enter n: ');
    c(n*n);
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function c(n)
k=1;
s=1;
while s<=n;
    if isprime(k)
     c(s)=k;
     disp(c(s)); 
     s=s+1;
     end;
     k=k+1;
end;

end