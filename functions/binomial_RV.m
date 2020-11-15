function out = binomial_RV(n, X, p)
  out = combination(n, X) * power(p, X) * power((1 - p), n - X);
end
  