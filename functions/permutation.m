function out = permutation(n)
  out = 1;
  if i n != 0;
    for i = 1:n
      out = out * i;
    end
  else
    out = 1;
  end
end
