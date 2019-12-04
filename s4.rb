def count_multibyte_char(s1)
 count =0
  s1.each_char do |kytu|
    count +=1 if kytu.bytesize > 1
  end
  count
end