function x=scs(n,k,a,gamma)
dp=2*pi/n;
kappa=abs(k*a);
ij=1:n;ij=ij-1;
if(k>0)
 lf=fd(dp*ij,kappa);
else
 lf=fd(dp*ij,-kappa);
 k=abs(k);
endif
lg=kg(dp*ij,kappa,gamma);
le=eg(dp*ij,k,a,gamma);
lf=fft(lf); lg=fft(lg);
q=lf ./ lg;
q=ifft(q);
for j=1:n;x(j)=sum(shift(le,-(j-1)).*q);end;
end
