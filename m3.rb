def full_name(first, *midle,last)
  fullname = ''
  fullname+=first
  midle.each do |name|
    fullname.join(" ")
  end  
  fullname += last.join(" ")
end