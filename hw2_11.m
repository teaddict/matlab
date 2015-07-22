function main()
  while true
      p=input('enter initial investement: ');
      i=input('enter interest rate: ');
      n=input('enter years n: ');
    process(p,i,n)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process(p,i,n)
for k=1:1:n
f=p*(1+i)^k;
fprintf('%dth year worth %d\n',k,f);
end
end