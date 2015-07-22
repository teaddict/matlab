function main()
  while true
      p=input('enter amount of borrowing money: ');
      i=input('enter interest rate: ');
      n=input('enter years(s) n: ');
    process(p,i,n)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process(p,i,n)
for k=1:1:n
A=p*(i*((1+i)^k))/(((1+i)^k)-1);
fprintf('%dth year annual payment %d\n',k,A);
end
end
