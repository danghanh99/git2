combination = -> (n) do
  -> (r) do
    top = (n-r+1..n).reduce(:*)
    top/(1..r).reduce(:*)
   end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)