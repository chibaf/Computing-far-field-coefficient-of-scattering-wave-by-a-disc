function y=gn(n,kappa,gamma)
y=(besselj(n,kappa)+bessely(n,kappa)*i)*besselj(n,kappa*gamma);
end
