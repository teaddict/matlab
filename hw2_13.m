function main()
  while true
      Tmean=input('enter Tmean: ');
      Tpeak=input('enter Tpeak: ');
      t1=input('enter t1: ');
      t2=input('enter t2: ');
    process(Tmean,Tpeak,t1,t2)
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process(Tmean,Tpeak,t1,t2)
w=2*pi/365;
tpeak=205;
for k=t1:1:t2
T=Tmean+(Tpeak-Tmean)*cos(w*(k-tpeak));
fprintf('for t:%d is Temperature is: %f\n',k,T);
end
end
