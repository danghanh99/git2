def full_name(first, *middle, last)
  "#{first} #{middle.join(' ')} #{last}"
end

puts full_name("le","dang","hanh")