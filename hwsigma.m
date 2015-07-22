function main()
  while true
      fprintf('enter three x values\n');
      x=size(3,1);
      y=size(3,1);
      sum=0.0;
      average=size(3,1);
for i = 1:3
     v = input('');
     sum=sum+v;
     average(i)=sum/i;
     x(i) = v;
end
fprintf('enter three y values\n');
for i=1:3
    v=input('');
    y(i)=v;
end
    process(x,average,y)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end



function process(x,average,y)
deger=size(3,1);
for i=1:3   
    if i==1
        deger=x(i)*y(i);
        continue;
    end
deger(i)=deger(i-1) + x(i)*y(i);
end

varyans=size(3,1);
for i=1:3
    if i==1
        varyans(i)=(x(i)^2)*y(i)-deger(i)^2;
        continue;
    end
    varyans(i)=varyans(i-1)+(x(i)^2)*y(i)-deger(i)^2;
end

result=size(3,1);
fprintf('i\t\t Xi\t\t Yi\t\t e^((x-xm)^2)/(2*sigma^2)\n');
for i=1:3
result(i)=exp(1)^(((x(i)-average(i))^2)/(2*varyans(i)^2));
fprintf('%f\t %f\t %f\t %f\n',i,x(i),y(i),result(i));
end

end