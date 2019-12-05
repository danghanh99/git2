def sum_terms(n)
  # your code here
  tn = n**2 +1
    (1..n).reduce(0){|sum,n|sum+(n**2+1)}
end