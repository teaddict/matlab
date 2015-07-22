function main()
  while true
      a=input('enter a: ');
    process(a)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process(a)
if a>0
    tol=10^-5;
    x=a/2;
    e=1;
    while(e>=tol)
    y=(x+a/x)/2;
    e=abs((y-x)/y);
    x=y;
    end
    root=x;
else
    root=x;
end
fprintf('the root is %f\n',root);
end