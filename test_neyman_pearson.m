function test = test_neyman_pearson(X,sigma,alpha)

N = length(X) ;
C_alpha = sigma^2 * chi2inv(1-alpha, N-1) ;

E =(X - mean(X)).^2 ;
Tn = sum(E);

test = (Tn<C_alpha) ;
end