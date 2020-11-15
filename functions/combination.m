function out = combination(n, r)
  out = permutation(n) / (permutation(n-r) * permutation(r));
end
