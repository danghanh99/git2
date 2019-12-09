def full_name(first, *middle, last)
  [first, *middle, last].join(' ')
end

puts full_name("le","dang","hanh")