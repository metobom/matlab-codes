function out = poisson_RV(lambda, X)
  out = exp(-lambda) * (power(lambda, X) / permutation(X));
end
