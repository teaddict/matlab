function main()
  while true
      x=input('enter x: ');
      process(x);
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process(x)
y= 6*x/((1-3*x*x)*(1-3*x*x));
fprintf('the solution is: %f\n',y);
end





