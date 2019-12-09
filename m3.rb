# Your code here
def full_name(first, *midle,last)
    fullname = ''
    fullname+=first
    midle.each do |name|
        fullname += " "
        fullname += name
    end  
    fullname += " "
    fullname += last
end