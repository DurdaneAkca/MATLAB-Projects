function sigma=VektorunSapmasi(X)
Xort=mean(X);
N=length(X);
pay=0;
for i=1:N
    pay = pay + (X(i)-Xort)^2;
end
sigma = sqrt(pay/(N-1));