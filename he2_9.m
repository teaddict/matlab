function main()
  while true
    process()
    inp = input('Continue? (y/n) ', 's');
    if ~strcmp(inp, 'y')
      break;
    end
  end
end

function process()
str=input('enter your name: ','s');
num=input('input your class num: ');

quiz=ones(1,5);
homew=ones(1,6);

wq=input('enter WQ: ');
for i=1:1:5
    quiz(i)=input('enter quiz grade: ');
end
aq=mean(quiz);
wh=input('enter WH: ');
for i=1:1:6
    homew(i)=input('enter homework grade: ');
end
ah=mean(homew);
wf=input('enter WF(if not enter 1): ');
fe=input('enter final exam grade (if not enter 1): ');

AG=((wq*aq + wh*ah + wf*fe)/(wq+wf+wh))/100;

fprintf('name : %s\n',str);
fprintf('num:   %d\n',num);
fprintf('AG:    %f percent\n',AG);
end