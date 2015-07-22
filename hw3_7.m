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
y= x^3-7*x^2+8*x-0.35;
fprintf('the solution is: %.3f\n',y);
end





