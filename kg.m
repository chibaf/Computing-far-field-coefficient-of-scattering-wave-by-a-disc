function y=kg(theta,kappa,gamma)
x=kappa*abs(1-gamma*exp(-i*theta));
y=besselj(0,x)+bessely(0,x)*i;
end
