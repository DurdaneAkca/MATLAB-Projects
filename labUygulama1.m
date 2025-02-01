% x=1.253
% u=1/sqrt(2*pi)*exp(-1/2*x^2)
% u1=(1/sqrt(2*pi))*exp(-(1/2)*(x^2))
% v=x*atan(x)-(1/2)*log(1+x^2)
% w=((5+cos(4*x))^(1/3))/abs(sin(3*x))
% 
% nthroot(8,3)
% w1=nthroot((5+cos(4*x)),3)/abs(sin(3*x))
% y=(sin(pi*x))^2
% z=exp(sin(x))/sqrt((x^2)+1)

a=1
b=2
c=3
d=4
% x1=(a+(c/(b-a)))/nthroot((1+c^2) - sqrt(a+b^4))/((b+nthroot(c*d)^3,5),3)+((a*c)^3)-((a^(4/2))/(2/a*sqrt(a)))

x=(a+c/(b-a))/nthroot((1+c^2-sqrt(a+b^4))/(b+nthroot(c*d^3,5)),3)+(a*c)^3-sqrt(a^4)/(2/(a*sqrt(a)))