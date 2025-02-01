clear all
clc
M=[3 2 0 4;5 15 7 9;10 12 11 8];
enBuyuk=M(1,1);Bi=1;Bj=1;
for i=1:size(M,1)
    for j=1:size(M,2)
        if M(i,j)>enBuyuk
            enBuyuk=M(i,j);Bi=i;Bj=j;
        end
    end    
end 
enBuyuk
Bi
Bj