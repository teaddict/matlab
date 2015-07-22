function main()
  while true
      process();
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process()
x=[5,9,-1,3,25];
for i=2:1:5
    for j=1:1:4
        if(x(j)<x(j+1))
            temp=x(j);
            x(j)=x(j+1);
            x(j+1)=temp;
        end
    end
end
fprintf('the ascend order\n');
for k=1:1:5
    fprintf('%d\n',x(k));
end
end

