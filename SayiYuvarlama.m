clear,clc
B=[-10.3 -2.7 3.4 4.9];
for i=1:4
   for j=1:4
      if i==1
          C(i,j)=fix(B(j));
      elseif i==2
          C(i,j)=round(B(j));
      elseif i==3
          C(i,j)=ceil(B(j));
      else
          C(i,j)=floor(B(j));
      end
   end
end