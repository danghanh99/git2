def factorial
    #_______________________
    yield
end

n = gets.to_i
factorial do 
  value =1
  while ( n > 1)
  value *= n
  n-=1
  end

    puts value
end

