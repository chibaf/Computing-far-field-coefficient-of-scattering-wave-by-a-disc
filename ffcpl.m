function ffcpl(n,k,a,gamma)
dp=2*pi/n;
ij=1:n;ij=ij-1;
x=ffc(n,k,a,gamma);
x=abs(x);
c=cos(dp*ij);
s=sin(dp*ij);
x1=c.*x;x2=s.*x;
x1=[x1 x1(1)];x2=[x2 x2(1)];
plot(x1,x2);
#axis("equal");
end
