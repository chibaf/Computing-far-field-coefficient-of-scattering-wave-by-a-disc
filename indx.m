function nn=indx(n,n2,j)
m=n2/n;
nn=(1:n)*m+j;
nn=mod(nn,n2);
for i=1:n;if (nn(i)==0) nn(i)=n2;end;
end
