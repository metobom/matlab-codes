n = 2;
mat = ones(n, n, 1);
out_mat = zeros(n, n, 1);

iter = 1;
count = 0
for u = 1:n
  for v = 1:n
    out_mat(u,v) = mat(u,v) / iter;
    iter = iter + 1;
    if iter == n + 1 + count 
      count = count + 1
      iter = 1
      iter = iter + count
    endif
  endfor
endfor
out_mat



  
  
